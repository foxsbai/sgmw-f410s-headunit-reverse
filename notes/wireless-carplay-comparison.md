# 无线 CarPlay 成功（Android 15 手机）vs 失败（车机）对照

> 采集：2026-10-05，iPhone 正连着 Android 15 手机（Pixel Fold）跑 CarPlay 时实测。
> **本文纠正了 [usb-stack-comparison.md](usb-stack-comparison.md) 的「musb-hdrc 头号嫌疑」误判。**

## 一、决定性事实（先纠正三个误判）

| 之前以为 | 实测真相 |
|---|---|
| 「同一 DiPlay 0.2.10」 | 手机装的是 **DiPlay 0.2.12**（versionCode 31），车机是 0.2.10（versionCode 29） |
| 「有线 USB 连接」 | iPhone 是**无线热点**连的（不是 USB），见下证据 |
| 「iOS 15.4.1 有线兼容」 | 手机成功是**无线**，不能证明有线兼容，**不构成对车机有线 0x52 STALL 的反驳** |

## 二、iPhone 在手机上走的是「无线」，铁证三条

1. **Pixel Fold 只有一个 USB-C 口**，正被笔记本占用跑 adb（`usb:20-4`）→ 物理上不可能同时插 iPhone。
2. **`/sys/bus/usb/devices/` 里没有任何 iPhone**（只有 `usb1` 根 hub + `1-0:1.0`）→ 手机 USB host 口空着。
3. **热点接口 `ap_br_wlan2` 上有 IPv6 link-local 且邻居 REACHABLE**（就是 iPhone）：
   ```
   ap_br_wlan2: inet 10.41.18.96/24  +  inet6 fe80::b88e:74ff:feb6:69e6/64 scope link
   ARP 邻居:  fe80::1cbe:a110:e716:43a4 dev ap_br_wlan2  REACHABLE
   ```

## 三、手机 vs 车机（唯一真正可比的差异 = 热点 IPv6 link-local）

| 项 | ✅ Android 15 手机（无线能连） | ❌ 车机 MT8666（无线连不上） |
|---|---|---|
| DiPlay 版本 | **0.2.12** | 0.2.10 |
| 连接方式 | **无线**（热点 `ap_br_wlan2`） | 无线（热点 softap `ap0`） |
| **热点 IPv6 link-local** | **有**（`fe80::b88e:74ff:feb6:69e6/64`） | **无**（DiPlay 日志报 `has no IPv6 link-local address` / `not scoped`） |
| AirPlay 视频端口 7000 | iPhone 能连上（视频 26fps） | 从未收到 iPhone 连接 |

**结论**：车机无线连不上的根因 = **MTK 车机热点给不出 IPv6 link-local**，而手机热点有 → 无线能连。这**坐实了最初阶段 1 的无线根因判断**，跟「等待时间」「musb USB 栈」「iOS 版本」都无关。

## 四、「1 分钟才连上」不是等待时间问题

手机上 CarPlay 也一直显示「准备 CarPlay」约 1 分钟才连上，这是**无线 CarPlay 的正常握手耗时**（蓝牙 iAP2 → MFI 认证 → AirPlay 视频协商），因为有 IPv6 link-local 最终通了。车机无线连不上是因为热点**压根没有** IPv6 link-local，等多久视频端口 7000 都不会有 iPhone 连接——**不是时间不够**。

## 五、手机侧完整采集（证据留存）

```
设备:   Google Pixel Fold (felix), Android 15 (SDK 35), 内核 5.10.214
DiPlay: 0.2.12 (versionCode 31, targetSdk 37)
热点:   ap_br_wlan2  inet 10.41.18.96/24  inet6 fe80::b88e:74ff:feb6:69e6/64 scope link
USB host: 空（无 iPhone 设备）
蓝牙:   STATE_DISCONNECTED（无线 CarPlay 蓝牙仅用于初始配对，连上后断开）
logcat 关键（tag=xcertplay-usb）:
  airplay SETUP stream type=101 (audio OPUS 48k) dataPort=49122 controlPort=53670
  airplay rx POST /feedback  user-agent=AirPlay/610.19.1
  Video: rx=26.2fps shown=26.4fps kbps=4633
  audio stream type=102 decrypted authFailures=0  (MFI 认证通过)
```

## 六、可行动点

1. **车机试装 DiPlay 0.2.12**（手机在用的版本）：0.2.10→0.2.12 期间可能修了有线 0x52 或无线 IPv6 处理。**这是当前最值得做的一件事**——不用动系统、不用升 iOS，直接 `install -r` 换版本重测有线。
2. 若走无线路线，根因是车机热点 IPv6 link-local 缺失，属于 MTK 内核/驱动能力，DiPlay 层面解决不了。
3. **撤回** usb-stack-comparison.md 的「musb-hdrc 头号嫌疑」——那是在「有线」误判下得出的，站不住。

## 七、纠正后的完整结论链

- 车机**无线**连不上 = 热点无 IPv6 link-local（已坐实，与手机对照一致）。
- 车机**有线**卡 0x52 STALL = 独立问题，iOS 15.4.1 有线兼容性**仍未验证**（手机的成功是无线，不构成反驳）。
- 下一步最优先：**车机装 0.2.12 重测有线**。
