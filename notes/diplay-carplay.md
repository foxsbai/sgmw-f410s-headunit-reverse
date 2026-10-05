# DiPlay CarPlay 装宝骏云海 F410S —— 进度与踩坑记录（公开版）

> 已去除设备唯一标识（VIN、串号、蓝牙 MAC、iPhone UDID/序列号、WiFi 密码、局域网 IP 等）。私密细节仅存本地。
> 相关：车机整体架构见 [architecture.md](architecture.md)。

## 一、目标

把 DiPlay（Shihab 的开源 CarPlay 主机端，包名 `com.shihab.diplay`，v0.2.10）装进 **2024 款宝骏云海 F410S** 车机（博泰/PATEO，MTK MT8666，Android 9，SGMW LING OS），把 iPhone 投屏成 CarPlay 界面。

- 无线路线：**已搁置**（MTK 车机热点给不出 DiPlay 能 scope 的 IPv6 link-local，视频链路起不来）
- 有线路线：**卡在 iPhone 拒绝切换 CarPlay 模式**

## 二、结论（一句话）

**车机侧、软件侧、硬件侧全部正常；卡点锁定为 iPhone iOS 15.4.1 与 DiPlay 0.2.10 有线不兼容 —— iPhone 停在 PTP 模式并拒绝执行 CarPlay 切换指令（0x52）。唯一正解是升级 iPhone 到 iOS 17/18。**

## 三、进度状态快照

| 项目 | 状态 |
|---|---|
| 车机 USB 数据口 | ✅ 正常（描述符全读出、speed=480、bMaxPower=500mA） |
| DiPlay 版本 | 0.2.10，自签重装（uid 10029） |
| USB 权限 | ✅ UsbGrant root 守护进程持久授权 |
| 蓝牙 iAP2/RFCOMM + MFI 认证 | ✅ 无线阶段已跑通（`mfi authentication-succeeded`） |
| iPhone | iOS 15.4.1，PTP 模式（pid `12a8`），**从未切到 CarPlay** |
| DiPlay 日志 | 循环 `0x52 transferred -1 of 1 bytes`（约每 30s 重试） |

## 四、已实现（车机侧净改动，全部可回滚）

相对官方 0.2.10 的改动：

1. `AndroidManifest.xml`：CarPlayHostActivity 的 `USB_DEVICE_ATTACHED` intent-filter 加 `DEFAULT` category
2. `res/xml/usb_device_filter.xml`：加 `<usb-device vendor-id="1452"/>`（Apple 0x05AC）
3. 自签 keystore 重签（`diplay.keystore`，pass=diplay123）
4. prefs：开 `debug_logs_enabled`
5. `UsbGrant` root 守护进程（后台常驻，每 1s 循环授权）

**核心协议代码（0x52 / USBMUX / NCM）零改动，与官方一致。**

试过又撤销的：
- `wIndex 4→0` 补丁（错，已撤销，见坑 3）
- 无线路线整条（搁置，见坑 1）

## 五、踩的坑（按时间线）

### 坑 1：无线 CarPlay 卡「正在准备iPhone」，视频链路起不来

- **现象**：蓝牙 iAP2/RFCOMM 连上、MFI 认证成功、甚至传了 32KB 封面，但 AirPlay 视频端口 7000 从未收到 iPhone 连接，画面永远出不来。
- **根因**：DiPlay 无线视频/控制链路走热点接口的 IPv6 link-local（NCM/AirPlay tunnel），宝骏 MTK 车机热点给不出 DiPlay 能 scope 的 IPv6 link-local → 视频起不来。日志线索 `Wireless hotspot link-local IPv6 address is not scoped`。
- **尝试**：把 DiPlay 强禁的 `LOCAL_ONLY_HOTSPOT` 分支 patch 回来（`AirPlayPersistence.smali` 两处判断改回），热点确实起了 `AndroidShare_xxxx`，但视频仍不通。
- **结论**：**平台不支持，无线搁置**。此车机 Android 9 无 Wi-Fi Direct，热点无 IPv6 link-local，无线路线走不通。

### 坑 2：USB 权限弹窗缺失 → 永远授权不上

- **现象**：卡 `iPhone USB permission was not granted`。
- **根因**：宝骏车机 SystemUI **删掉了** `UsbPermissionActivity`（`config_UsbDeviceConnectionHandling_component=@null`）。AOSP 9 的自动授权只对 `FLAG_SYSTEM` 应用生效，DiPlay 非系统应用 → 弹窗 → 弹窗又不存在 → 死路。
- **解法**：写反射 helper（root + `app_process`）调 `IUsbManager.grantDevicePermission`，转成常驻守护 **UsbGrant**（每 1s 循环授权）。→ 越过权限关。

### 坑 3：0x52 切换请求被拒（核心卡点），且一度误判 wIndex

- **现象**：`ERROR CarPlay configuration request transferred -1 of 1 bytes`。DiPlay 发 `controlTransfer(0xc0, 0x52, wValue=0, wIndex=4, len=1)` 请求 iPhone 切 CarPlay，返回 -1 = STALL。
- **对照验证**：与 f-io/LIVI（Rust 原生 CarPlay）逐字节比对，**这个请求本身是对的**（0x52 value=0 index=4 len=1，然后选 CP_CONFIG=6）。
- **误判过程**：一度以为 wIndex 应为 0，做了 `4→0` 补丁 → 发现 0 只读状态不触发切换、反而让 DiPlay 卡死 WaitingForReenumeration → **已撤销，恢复 wIndex=4**。
- **又一度归因「锁屏/未点信任」**：引导解锁+点信任 → 实测推翻（见坑 4）。

### 坑 4：锁定根因 = iOS 15.4.1 不兼容（决定性）

穷举 vendor 请求实测（反射探测工具 UsbProbe5/6/7）：

| 请求 | 结果 | 结论 |
|---|---|---|
| `0x52 wIdx=0 len=1` | 返回 `00` | 控制通道通，iPhone 认识 0x52 |
| `0x52 wIdx=4 len=1` | **STALL** | **拒绝切 CarPlay（DiPlay 卡这）** |
| `0x53 wIdx=0 len=4` | 返回 `01 00 00 00` | iPhone 自报「当前 USB 模式=1（PTP）」 |
| `0x51` 全参数 | STALL | 不认识的请求 |

已排除：锁屏、信任弹窗、数据线、车机端口、请求顺序、重复请求、保持连接轮询。

**结论 = iOS 15.4.1 与 DiPlay 0.2.10 有线不兼容**：iPhone 明确停在 PTP 模式并拒绝切 CarPlay。社区调研：iOS 15.x **零有线成功案例**；iOS 18.7.x 最稳；iOS 16.6 不稳定（约 1 分钟断连）；iOS 26 失败；iOS 27 需 0.2.10 后的修复。

### 坑 5：重装 APK 换 uid → MFI 配对失效

- **现象**：清空重装后 iPhone 配对失效。
- **根因**：重装会换 uid（u0_a26→u0_a28→10029）、清空 data，MFI identity/pairing_id 丢失。
- **解法**：用 `install -r` 保留 uid；若清空重装，需手工把 prefs 从备份恢复到 `shared_prefs/` 并 `chown` 给新 uid。

### 坑 6：su 语法

- 本机 su 是 `su [UID[,GID]] [COMMAND]`，**不支持 `su -c 'cmd'`**；adb shell 本身已是 root。

### 坑 7：「USB 仅充电灰色」是误导

- 车机 USB 接口配置里「仅充电」灰色不可点是 `ro.sys.usb.charging.only=yes`，只影响车机当 device 的口，与插 iPhone 的 host 口无关。实测数据口完全正常。

## 六、下一步（按推荐序）

1. **升级 iPhone 到 iOS 18 最新小版本**（不是 27）← 唯一正解，有线兼容证据最扎实
2. 换一台 iOS 17/18 的 iPhone 插上验证（立刻确认判断）
3. 无线路线在此车机走不通（Android 9 无 Wi-Fi Direct，热点无 IPv6 link-local）

升级完 iPhone 后：重发 `UsbProbe4 4 c0 1` 看 `0x52 wIdx=4` 是否从 -1 变成成功、iPhone 是否重枚举出 6 个配置。

## 七、常用命令

```bash
ADB=/Users/skurabai/Library/Android/sdk/platform-tools/adb
$ADB connect <车机IP>:5557            # adb 掉线时重连（WiFi adb）

# 看 DiPlay 日志：
$ADB shell 'cat /data/data/com.shihab.diplay/files/logs/diplay.log'

# 看 iPhone USB 状态：
$ADB shell 'd=/sys/bus/usb/devices/1-1.4; cat $d/idProduct $d/bNumConfigurations $d/bConfigurationValue'

# 重发 CarPlay 切换请求（验证 iOS 升级后是否通过）：
$ADB shell 'CLASSPATH=/data/local/tmp/probe4.dex app_process /system/bin UsbProbe4 4 c0 1; cat /data/local/tmp/probe4.log'
```

### 反编译 / 重编译 / 签名 DiPlay

```bash
java -jar tools/apktool.jar d DiPlay.apk -o src
java -jar tools/apktool.jar b src -o out.apk
$SDK/build-tools/35.0.1/zipalign -f 4 out.apk aligned.apk
$SDK/build-tools/35.0.1/apksigner sign --ks diplay.keystore --ks-pass pass:diplay123 --out signed.apk aligned.apk
```

## 八、踩坑备忘（速查）

- **重装 APK 用 `install -r` 保留 uid**；清空重装后要恢复 MFI identity/pairing_id。
- **su 语法**：`su [UID[,GID]] [COMMAND]`，不支持 `-c`。
- **反射 helper 不要碰 Looper/ActivityThread**：直接用 `IUsbManager.openDevice` + 反射 `UsbDeviceConnection.native_open`，controlTransfer 不需要 Context。
- **logcat 噪音**：`com.ts.car.someip.service ... not found` 是 BYD 专属仪表盘集成，宝骏车机无此服务，无关。
- **DiPlay 日志默认仅 `DiPlay-BYD-HUD: bindService=false` 每 ~340ms 轮询**，需开 `debug_logs_enabled` 才有详细日志。

## 免责声明

本项目仅用于对**自有设备**的技术研究与个人二次开发。DiPlay 版权归原作者 Shihab；请勿用于侵权或违反当地法律法规的用途。
