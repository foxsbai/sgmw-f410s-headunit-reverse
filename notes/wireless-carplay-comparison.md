# 无线 CarPlay 成功（Android 15 手机）vs 失败（车机）对照

> 采集：2026-10-05，iPhone 正连着 Android 15 手机（Pixel Fold）跑 CarPlay 时实测。
> **本文纠正了 [usb-stack-comparison.md](usb-stack-comparison.md) 的「musb-hdrc 头号嫌疑」误判。**

> ✅ **2026-10-05 深夜最终结论：车机无线 CarPlay 已跑通。** 根因不是「热点无 IPv6 link-local」（那是误判，热点**有** link-local），而是**车机 IPv6 策略路由缺一条 ap0 的 OUTPUT link-local 路由** → SYN-ACK 发不回 iPhone。加一条路由规则即修复，见 [第九节](#九车机无线已跑通根因--缺-ap0-的-output-link-local-路由)。固化脚本见 `scripts/diplay-ap0-route-fix.sh`。**

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

1. **车机装 DiPlay 0.2.12**（手机在用的版本，已用我们 keystore 重签好 `/tmp/diplay_work/DiPlay-0.2.12-oursigned.apk`，`install -r` 保 uid）。**先测无线**（0.2.12 无线选接口逻辑大改，见第八节），再顺手测有线（0x52 代码没动，期望不高）。
2. 无线根因（车机热点 IPv6 link-local 缺失）属 MTK 内核/驱动能力，DiPlay 层面难解——但 0.2.12 的新选接口逻辑可能绕开/更好处理，值得实测。
3. **撤回** usb-stack-comparison.md 的「musb-hdrc 头号嫌疑」——那是在「有线」误判下得出的，站不住。

## 七、纠正后的完整结论链

- 车机**无线**连不上 = 热点无 IPv6 link-local（已坐实，与手机对照一致）。
- 车机**有线**卡 0x52 STALL = 独立问题，iOS 15.4.1 有线兼容性**仍未验证**（手机的成功是无线，不构成反驳）。
- 下一步最优先：**车机装 0.2.12 重测有线**。

## 八、0.2.12 vs 0.2.10 代码级对比（2026-10-05 新增，直接影响车机测试策略）

从手机拉取官方 0.2.12 APK（`pm path` 后 `adb pull`，38.1MB）→ apktool 反编译 → 与车机 0.2.10 反编译产物逐文件 diff。结论：

| 项 | 0.2.10（车机） | 0.2.12（手机） | 对车机测试的意义 |
|---|---|---|---|
| **有线 0x52 切换请求** | `IphoneUsbHost.smali` | **逐字一致**（0x52 value=0 index=4 len=1 不变） | ⚠ 升 0.2.12 **大概率修不好有线 0x52**，但仍值得一测（成本低） |
| **无线热点选接口逻辑** | 简单 | **大改**：新增 `ManualHotspotReadinessKt.selectHotspotInterface` 全家桶，含 `family=IPv6/IPv4/none` 判定、`platform_ap` 证据、接口排序 | ✅ 无线能连的软件侧变化在这，升 0.2.12 后**无线值得优先重测** |
| LOCAL_ONLY_HOTSPOT 硬禁 | 强制改回 MANUAL | **仍强制改回 MANUAL**（`saveWirelessHotspotMode` 里 `if-ne p2, LOCAL_ONLY → MANUAL`） | 之前我们的 LOCAL_ONLY patch 点在 0.2.12 上**依然需要** |
| USB 权限自动确认 | 无 | 新增 `UsbAutoConfirmService`（accessibility service，监听 `com.android.systemui,android` 包，自动点 USB 授权弹窗） | 车机 SystemUI 无弹窗，此服务**帮不上忙**，UsbGrant 仍要靠 |
| 本地 VPN | 无 | 新增 `CarPlayVpnService`（BIND_VPN，`additionalServers`/`listenerIdentity`） | 可能是给无线/有线加的第二网络通道，待观察 |
| 方向盘键 | 无 | 新增 `WheelKey`/`WheelKeyService`/`PhysicalWheelKey`（accessibility，`canRequestFilterKeyEvents`） | 宝骏方向盘键**可能**能用，是意外收获 |
| BYD 专属 | 少量 | 大量新增（DiLink3 cluster、BydVehicleSettings、夜光模式、AdbCluster 等） | 宝骏无 BYD 服务，不影响主功能 |

**签名差异（关键）**：手机 0.2.12 是官方签（`CN=DiPlay, OU=Private Beta`），车机 0.2.10 是我们自签（`diplay.keystore`，SHA-256 `756d5eda…`）。**已用我们的 keystore 重签好** `/tmp/diplay_work/DiPlay-0.2.12-oursigned.apk`，可直接 `install -r` 覆盖车机 0.2.10、**保留 uid 10029 + MFI identity/pairing_id**（不用清数据恢复配对）。

**结论**：升 0.2.12 的收益主要在**无线**（选接口逻辑大改），有线 0x52 代码没动、期望不高。建议车机测试顺序：**先无线重测（新逻辑），再顺手测有线**。

## 九、车机无线已跑通：根因 = 缺 ap0 的 OUTPUT link-local 路由（2026-10-05 深夜定论）

### 9.1 推翻了本文第三节的「车机热点无 IPv6 link-local」误判

第三节说「车机热点给不出 IPv6 link-local」——**这是错的**。实测热点**有** link-local，而且 DiPlay 0.2.12 的 bind 也**正确**：

- 车机 ap0 稳定持有 link-local `fe80::…/64`（scope link），DiPlay 0.2.12 代码在 bind 前会检查 `Inet6Address.getScopeId()!=0`（否则抛 "not scoped"），既然没抛、且 `/proc/net/tcp6` 里 DiPlay 的 uid 确实 LISTEN 在 `fe80::…:7000`，说明 **bind 地址和 scope 都正确**。
- mDNS AAAA 广播的目标、iPhone SYN 的目的地、内核里 LISTEN socket 的地址，三者完全一致。

### 9.2 真正的根因（坐实）：缺一条 OUTPUT 路由，SYN-ACK 发不出去

抓包早已证明 iPhone 的 SYN **到达**车机（checksum 正确、邻居 REACHABLE），但永远收不到 SYN-ACK。离线采样日志给出了决定性证据：

- `/proc/net/tcp6` 里 DiPlay 的 7000 端口 socket **始终停在 `0A`(LISTEN)**，135 次采样**从未出现** `03`(SYN_RECV) 或 `01`(ESTAB)。→ SYN 进来了，却没被转成半连接。
- 核对车机 `ip -6 rule`（IPv6 策略路由）发现：ap0 的 `fe80::/64` link-local 路由被 netd 放进了 **table 1095**，但**没有任何一条 `ip -6 rule` 引用 table 1095**；IPv6 规则里也**没有** IPv4 那种 `lookup main`（IPv4 有 `9999: from all lookup main`，IPv6 没有）。
- 于是内核回 SYN-ACK（**OUTPUT 方向**）时，一路查 local→legacy_*→local_network→wlan0 都没有 ap0 的 link-local 单播路由，落到 `32000: from all unreachable` → **SYN-ACK 发不出去** → 半连接立即销毁 → 永远看不到 SYN_RECV。

一句话：**iPhone 的 SYN 进来了，车机也正确监听了，但 SYN-ACK 因为策略路由没有 ap0 的 link-local OUTPUT 路由而发不回去**。这与「等待时间」「musb USB 栈」「iOS 版本」「DiPlay 版本」都无关——是宝骏/MTK Android 9 的 IPv6 策略路由对热点接口（ap0）配置不全。

### 9.3 修复与验证

```sh
# 补 OUTPUT 路由（两条都加）：
ip -6 rule  add pref 17100 from all oif ap0 lookup 1095   # 让 oif=ap0 查 table 1095
ip -6 route replace fe80::/64 dev ap0 table local_network  # 兜底：local_network 表里补 ap0 link-local
```

验证（修复前 vs 修复后）：

| 项 | 修复前 | 修复后 |
|---|---|---|
| `ip -6 route get <iPhone> from <车机> oif ap0` | `unreachable ... error -101` | `dev ap0 table local_network src <车机>` |
| `/proc/net/tcp6` port 7000 | 永远 `0A`(LISTEN) | 出现 `03`(SYN_RECV) + 268×`01`(ESTAB) |
| 画面 | 卡「准备 iPhone」 | ✅ CarPlay 画面正常 |

### 9.4 固化

路由必须**每次 ap0（热点）起来后重加**——DiPlay 每次启动无线都会重建 ap0，netd 会 flush 掉上面的路由。已提供常驻脚本：

- **`scripts/diplay-ap0-route-fix.sh`**：root 常驻 daemon，每 1s 检测 ap0 的 link-local 是否出现，出现即幂等补路由（`once` 参数跑一次，默认常驻）。
- 部署：`adb push` 到车机 `/data/adb/`，`sh /data/adb/diplay-ap0-route-fix.sh`（后台常驻）。
- 开机自启（可选）：往 `/vendor/etc/init/hw/init.project.rc` 的 `on property:sys.boot_completed=1` 追加 `start` 一个 service 指向该脚本（需 remount /vendor rw，见 `scripts/diplay-ap0-route-fix.sh` 头部说明）。

### 9.5 对之前结论链的最终修正

- ❌ 旧：「车机热点无 IPv6 link-local」 → ✅ **有** link-local，缺的是 **OUTPUT 路由**。
- ❌ 旧：「0.2.10→0.2.12 的无线选接口逻辑大改是无线能连的关键」 → ✅ 0.2.12 确实升了，但**决定性因素是路由修复**，与选接口逻辑无关（0.2.10 加同样路由大概率也能通）。
- ✅ 不变：车机**有线** 0x52 STALL 仍是独立未解问题（本文有线部分不动）。
