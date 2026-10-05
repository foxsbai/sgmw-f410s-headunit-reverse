# DiPlay CarPlay 装宝骏云海 F410S —— 进度与踩坑记录（公开版）

> 已去除设备唯一标识（VIN、串号、蓝牙 MAC、iPhone UDID/序列号、WiFi 密码、局域网 IP 等）。私密细节仅存本地。
> 相关：车机整体架构见 [architecture.md](architecture.md)。

## 一、目标

把 DiPlay（Shihab 的开源 CarPlay 主机端，包名 `com.shihab.diplay`，v0.2.10）装进 **2024 款宝骏云海 F410S** 车机（博泰/PATEO，MTK MT8666，Android 9，SGMW LING OS），把 iPhone 投屏成 CarPlay 界面。

- 无线路线：✅ **已跑通**（0.2.12 + 补 ap0 OUTPUT 路由，见坑 10）
- 有线路线：**卡在 iPhone 拒绝切换 CarPlay 模式**（0x52 STALL，独立未解）

## 二、结论（一句话）

**✅ 无线 CarPlay 已跑通（DiPlay 0.2.12 + 一条路由修复）；有线 0x52 STALL 仍是独立未解问题。**

> ⚠ **2026-10-05 深夜最终定论（无线侧，两轮反转后再修正）**：
> - **无线已通**：车机装 DiPlay **0.2.12**，加一条 IPv6 路由修复（补 ap0 的 OUTPUT link-local 路由）后，iPhone iOS 15.4.1 **无线 CarPlay 正常连接**（画面出来）。
> - **无线根因（坐实）**：不是「热点无 IPv6 link-local」（那是误判，热点**有** link-local），而是**车机 IPv6 策略路由缺 ap0 的 OUTPUT link-local 路由** → SYN-ACK 发不回 iPhone → 握手卡死。详见坑 10 与 [wireless-carplay-comparison.md](wireless-carplay-comparison.md) 第九节。
> - **有线仍未解**：0x52 STALL（iPhone 拒绝切 CarPlay 模式）是独立问题，与无线无关。
> - 详见坑 10。

## 三、进度状态快照

| 项目 | 状态 |
|---|---|
| 车机 USB 数据口 | ✅ 正常（描述符全读出、speed=480、bMaxPower=500mA） |
| DiPlay 版本 | **0.2.12**（versionCode 31），自签重装（uid 10029） |
| **无线 CarPlay** | ✅ **已跑通**（补 ap0 OUTPUT 路由后，画面正常） |
| USB 权限 | ✅ UsbGrant root 守护进程持久授权 |
| 蓝牙 iAP2/RFCOMM + MFI 认证 | ✅ 无线阶段已跑通（`mfi authentication-succeeded`） |
| iPhone | iOS 15.4.1，PTP 模式（pid `12a8`），**从未切到 CarPlay**（有线） |
| DiPlay 日志（有线） | 循环 `0x52 transferred -1 of 1 bytes`（约每 30s 重试） |

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

> ⚠ **本坑「根因」结论后来被坑 10 修正**：当时归因「车机热点给不出 link-local」是**错的**，热点其实**有** link-local，真正的根因是**缺 ap0 的 OUTPUT 路由**（见坑 10）。

- **现象**：蓝牙 iAP2/RFCOMM 连上、MFI 认证成功、甚至传了 32KB 封面，但 AirPlay 视频端口 7000 从未收到 iPhone 连接，画面永远出不来。
- **当时误判的根因**：DiPlay 无线视频/控制链路走热点接口的 IPv6 link-local（NCM/AirPlay tunnel），一度以为是宝骏 MTK 车机热点给不出 DiPlay 能 scope 的 IPv6 link-local。日志线索 `Wireless hotspot link-local IPv6 address is not scoped`。
- **尝试**：把 DiPlay 强禁的 `LOCAL_ONLY_HOTSPOT` 分支 patch 回来（`AirPlayPersistence.smali` 两处判断改回），热点确实起了 `AndroidShare_xxxx`，但视频仍不通。
- **真正根因（坑 10）**：车机 IPv6 策略路由缺 ap0 的 OUTPUT link-local 路由，SYN-ACK 发不出。补路由后无线**已跑通**。

### 坑 2：USB 权限弹窗缺失 → 永远授权不上

- **现象**：卡 `iPhone USB permission was not granted`。
- **根因**：宝骏车机 SystemUI **删掉了** `UsbPermissionActivity`（`config_UsbDeviceConnectionHandling_component=@null`）。AOSP 9 的自动授权只对 `FLAG_SYSTEM` 应用生效，DiPlay 非系统应用 → 弹窗 → 弹窗又不存在 → 死路。
- **解法**：写反射 helper（root + `app_process`）调 `IUsbManager.grantDevicePermission`，转成常驻守护 **UsbGrant**（每 1s 循环授权）。→ 越过权限关。

### 坑 3：0x52 切换请求被拒（核心卡点），且一度误判 wIndex

- **现象**：`ERROR CarPlay configuration request transferred -1 of 1 bytes`。DiPlay 发 `controlTransfer(0xc0, 0x52, wValue=0, wIndex=4, len=1)` 请求 iPhone 切 CarPlay，返回 -1 = STALL。
- **对照验证**：与 f-io/LIVI（Rust 原生 CarPlay）逐字节比对，**这个请求本身是对的**（0x52 value=0 index=4 len=1，然后选 CP_CONFIG=6）。
- **误判过程**：一度以为 wIndex 应为 0，做了 `4→0` 补丁 → 发现 0 只读状态不触发切换、反而让 DiPlay 卡死 WaitingForReenumeration → **已撤销，恢复 wIndex=4**。
- **又一度归因「锁屏/未点信任」**：引导解锁+点信任 → 实测推翻（见坑 4）。

### 坑 4：锁定根因 = iOS 15.4.1 不兼容（决定性）—— **已被坑 8 推翻**

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

### 坑 8（对照实验，先误判后纠正）：手机能连是「无线 + 0.2.12」

- **对照实验**：DiPlay 装到 **Android 15 手机**（Pixel Fold）上，iPhone iOS 15.4.1 **正常连接**（视频 26fps）。
- **一度误判**：以为「同一 0.2.10 + 有线」，据此推翻「iOS 15.4.1 有线不兼容」并推断「车机 USB 栈(musb) 是根因」。
- **实测纠正（坑 9）**：手机其实是**无线热点**连接 + **0.2.12** 版本，两个前提都错了。

### 坑 9：手机是「无线热点 + 0.2.12」，坐实「热点 IPv6 link-local」差异

- 三条铁证证明手机走**无线**：① Pixel Fold 唯一 USB-C 口被笔记本占用（adb），插不了 iPhone；② `/sys/bus/usb/devices/` 无 iPhone；③ 热点接口 `ap_br_wlan2` 有 IPv6 link-local 且 ARP 邻居 REACHABLE（=iPhone）。
- 手机 DiPlay = **0.2.12**（versionCode 31），车机 = **0.2.10**（versionCode 29）。
- **真正坐实的结论**：车机**无线**连不上 = 热点**无 IPv6 link-local**（手机热点有 → 无线能连）。印证了坑 1 的无线根因，与「等待时间」「musb」「iOS」无关。
- **车机有线 0x52 STALL 仍是独立未解问题**，iOS 15.4.1 有线兼容性仍未验证（手机成功是无线，不构成反驳）。
- 详见 [wireless-carplay-comparison.md](wireless-carplay-comparison.md)。

### 坑 10（最终定论）：无线根因 = 缺 ap0 的 OUTPUT link-local 路由，补路由后跑通

- **现象**（同坑 1）：DiPlay 日志显示蓝牙 iAP2 → MFI 认证 → mDNS 全通，但 AirPlay 端口 7000 迟迟收不到 iPhone 连接，卡「准备 iPhone」。
- **决定性证据（离线采样）**：热点起来期间 iPhone 一直 REACHABLE、SYN 也到了车机（抓包 checksum 正确），但 DiPlay 的 7000 端口 socket 在 `/proc/net/tcp6` 里**始终停在 `0A`(LISTEN)**，上百次采样**从未进入 `03`(SYN_RECV) / `01`(ESTAB)**。→ SYN 进来却没被转成半连接。
- **根因（坐实）**：车机 IPv6 策略路由里，netd 把 ap0 的 `fe80::/64` link-local 路由放进了 **table 1095**，但**没有任何 `ip -6 rule` 引用它**；IPv6 规则也**没有** IPv4 那种 `lookup main`。于是内核回 SYN-ACK（OUTPUT 方向）时查不到 ap0 的 link-local 单播路由，落到 `32000: from all unreachable` → **SYN-ACK 发不出去**。这与「等待时间」「iOS 版本」「DiPlay 版本」「musb」都无关，是宝骏/MTK Android 9 的 IPv6 策略路由对热点接口（ap0）配置不全。
- **修复（两条命令）**：
  ```sh
  ip -6 rule  add pref 17100 from all oif ap0 lookup 1095
  ip -6 route replace fe80::/64 dev ap0 table local_network
  ```
  修复后 `ip -6 route get` 从 `unreachable error -101` 变为 `dev ap0 ... src <车机>`，tcp6 出现 `03` + 268×`01`(ESTAB)，**画面正常**。
- **固化**：路由必须**每次热点起来后重加**（DiPlay 每次启动无线都重建 ap0，netd 会 flush）。提供常驻脚本 `scripts/diplay-ap0-route-fix.sh`（root，监听 ap0 的 link-local 出现即幂等补路由）。
- **开机自启 + 回滚**：常驻脚本只在车机启动后手动拉起才跑；要让它在**重启后自动起来**，需在 init 里注册开机自启 service。已提供一体化脚本 `scripts/diplay-autostart.sh`（`install`/`rollback`/`status` 三合一，含备份与校验），命令见下「七、常用命令」。
- **对坑 1 / 坑 9 的修正**：坑 1「热点给不出 link-local」、坑 9「车机热点无 IPv6 link-local」都是**误判**——热点**有** link-local，缺的是 **OUTPUT 路由**。

## 六、下一步（按推荐序，2026-10-05 深夜更新）

> ✅ **无线已跑通**（0.2.12 + 补 ap0 OUTPUT 路由）。剩下只有**有线 0x52 STALL** 一个未解问题。

1. **（可选）有线 0x52 深挖**：车机抓 dmesg/usbmon 确认 STALL 来源（iPhone 返回 vs 车机栈自产），再决定是否值得继续。无线已通，有线优先级降低。
2. ✅ **固化已完成**：开机自启 service 已追加到 `/vendor/etc/init/hw/init.project.rc`（下次重启生效），原始 rc 备份在 `/data/adb/init.project.rc.bak`。部署/回滚用 `scripts/diplay-autostart.sh`，见下。

**勿再让用户升 iOS**（无线已证 iOS 15.4.1 可正常连）。

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

# ---- 无线 CarPlay 路由修复：部署 / 回滚 / 状态（开机自启） ----
# 两个脚本都要先推到车机 /data/adb/：
$ADB push scripts/diplay-ap0-route-fix.sh /data/adb/diplay-ap0-route-fix.sh
$ADB push scripts/diplay-autostart.sh   /data/adb/diplay-autostart.sh

# 部署开机自启 service（备份 rc → 追加 service → 校验；下次重启生效）：
$ADB shell 'sh /data/adb/diplay-autostart.sh install'

# 回滚（用备份 /data/adb/init.project.rc.bak 覆盖回 rc）：
$ADB shell 'sh /data/adb/diplay-autostart.sh rollback'

# 看当前状态（rc/service/备份/daemon/路由规则）：
$ADB shell 'sh /data/adb/diplay-autostart.sh status'

# 手动拉起常驻 daemon（不重启车机时的临时兜底）：
$ADB shell 'setsid sh /data/adb/diplay-ap0-route-fix.sh >/dev/null 2>&1 &'

# 重启车机后自检（service 应为 running）：
$ADB shell 'getprop init.svc.diplay_ap0_fix; ip -6 rule show | grep 17100'
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
