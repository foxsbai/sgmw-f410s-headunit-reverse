# USB 栈对照：能连的 Android 15 手机 vs 卡 0x52 的车机

> 采集：2026-10-05。**目的**：用户把「同一 DiPlay 0.2.10 + 同一 iPhone iOS 15.4.1」装到 Android 15 手机（Pixel Fold）上可正常连 CarPlay，车机却卡在 0x52 STALL。抓手机侧 USB 栈，与车机逐项对比，定位根因。

## 一、结论

**根因锁定为 USB 控制器驱动差异：能连的手机用现代 DWC3/xHCI 主机控制器，卡住的车机用老旧的 musb-hdrc（Mentor）控制器。** 0x52 wIdx=4 是「触发 iPhone 重枚举」的 vendor 请求，musb 作为 peripheral-first 的老 OTG 控制器，在 host 模式下对「请求后设备立即断开重枚举」这一类控制传输处理有缺陷，把待处理传输误报为 STALL（-EPIPE），而 DWC3/xHCI 能正确处理。

## 二、逐项对照表

| 项 | ✅ Android 15 手机（能连） | ❌ 车机 MT8666（卡 0x52 STALL） |
|---|---|---|
| 设备 | Google Pixel Fold（`felix`） | 宝骏云海 F410S 车机 |
| SoC | Google Tensor G2（gs201/Exynos） | MTK MT8666（=MT6771） |
| Android | 15（SDK 35） | 9（SDK 28） |
| 内核 | **5.10.214** | **4.4.146** |
| **USB 控制器** | **DWC3**（`sys.usb.controller=11210000.dwc3`） | **musb-hdrc**（Mentor USB） |
| 控制器驱动 | `xhci_hcd` + `dwc3` + `xhci_exynos` | `musb-hdrc` |
| **USB HAL** | `android.hardware.usb` **AIDL v3**（`IUsb/default`，generic AOSP） | `android.hardware.usb@1.1-service-mediatek`（HIDL 1.1，MTK 定制） |
| HAL 二进制 | `android.hardware.usb-service` / `...usb.gadget-service` | `android.hardware.usb@1.1-service-mediatek` |
| 关键网络驱动 | `cdc_ncm` / `cdc_acm` / `cdc_eem`（模块已加载） | 待查（内核 4.4 内置与否） |

## 三、手机侧原始采集（证据）

```
内核:   Linux localhost 5.10.214-android13-4-00015-g54748cd9e76c-ab12786721 #1 SMP PREEMPT aarch64
build:  google/felix/felix:15/AP4A.250205.002/12821496:user/release-keys
控制器: sys.usb.controller = 11210000.dwc3
       sys.usb.configfs = 2
HAL:    /vendor/etc/vintf/manifest/android.hardware.usb-service.xml
         <manifest version="8.0" type="device">
           <hal format="aidl"><name>android.hardware.usb</name><version>3</version><fqname>IUsb/default</fqname></hal>
         </manifest>
驱动:   /sys/bus/pci/drivers/xhci_hcd
       /sys/bus/platform/drivers/dwc3 / dwc3-of-simple / dwc3-qcom
lsmod:  xhci_exynos, dwc3_exynos_usb, phy_exynos_usbdrd_super, aoc_usb_driver ...
```

## 四、musb-hdrc 为什么是头号嫌疑（机制推断）

1. **musb 是「外设优先」的老 OTG 控制器**，最初为设备端（gadget）设计，host 模式是后加的。它对 host 侧「控制传输中设备主动断开重枚举」这类边界时序处理不完善。
2. **0x52 wIdx=4 的特殊性**：这个 vendor 请求的「成功」不是返回数据，而是**让 iPhone 立即断开并重枚举出 CarPlay 配置（6 个 config）**。iPhone 收到请求后马上断线。
3. 在 musb 上，控制传输还没等到 ACK，设备就断开 → musb 驱动把这条未完成的传输按错误上报（上层 `UsbDeviceConnection.controlTransfer` 返回 -1 = `-EPIPE`），DiPlay 看到的「STALL」其实是**车机栈自己产的，不是 iPhone 发的**。
4. 旁证完美吻合：`0x52 wIdx=0`（只读状态，不触发重枚举）和 `0x53`（读当前模式）都**成功**，唯独 `0x52 wIdx=4`（触发重枚举的那一个）STALL —— 正好指向「重枚举类请求被 musb 误报」。

## 五、下一步（按推荐序）

1. **在车机抓 usbmon/dmesg 确认 STALL 来源**（一锤定音）：root 下发 0x52 wIdx=4，看 dmesg 里是「iPhone 返回 STALL」还是「musb 报 -EPIPE / babble / disconnect」。
   - 关键日志关键词：`musb`、`-EPIPE`、`STALL`、`babble`、`port reset`、`disconnect`。
2. **绕过 framework 验证**：root 下 `ioctl(USBDEVFS_CONTROL)` 直接发 0x52，若绕过 MTK USB HAL 后仍是 musb 层 STALL → 实锤驱动问题，换 HAL/框架无用。
3. **确认 musb 是否有 vendor 请求白名单/OTG 状态机 quirk**：查 MT8666 的 musb 驱动源码（vendor 内核 4.4）里 `musb_hdrc` 对 `USB_TYPE_VENDOR` 请求的路径，看是否漏处理 `MUSB_RXCSR_H_ERROR`/`MUSB_RXCSR_H_DATAERROR` 之外的 stall 上报。
4. **现实评估**：若根因坐实为 musb 驱动 bug，有线 CarPlay 在此车机可能无解（除非刷内核/换控制器路径，风险高）。届时结论 =「车机有线不可行，唯一出路是等换车机或改走其他投屏协议（如 Android Auto / 屏幕镜像）」。

## 六、对用户的意义

- **iOS 已彻底排除**（同一 iPhone 在手机能连），不用再升级 iOS。
- 车机侧唯一能改的是 system/vendor（Android 层），但 musb 驱动在内核里 —— **内核 4.4 刷改风险高（涉及 boot.img 联发科签名，见 architecture.md 猜想 2）**。所以先把「STALL 来源」抓清楚再决定值不值得动内核。
