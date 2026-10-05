# DiPlay 无线 CarPlay 装宝骏云海 F410S —— 安装与调试指南

> 本指南**自包含**：照着做就能在 F410S 车机上装好 DiPlay、跑通无线 CarPlay，并带完整排查方法。
> 无线 CarPlay 已在 F410S 实机跑通（iPhone iOS 15.4.1）。
> 相关架构背景见 [architecture.md](architecture.md)；私密实机信息不入库（见本地 `notes/diplay-carplay-progress.md`）。

---

## 一、结论与原理（30 秒版）

- **无线 CarPlay 已跑通**。装 DiPlay 0.2.12 后，唯一的车机侧修复是**补一条 ap0 的 IPv6 OUTPUT 路由**（见第六节）。
- **根因**：车机的 IPv6 策略路由里，热点接口 `ap0` 的 link-local 路由 `fe80::/64` 被 netd 放进了 table 1095，但**没有任何 `ip -6 rule` 引用它**；IPv6 规则也没有 IPv4 那种 `lookup main`。于是内核回 SYN-ACK（OUTPUT 方向）时查不到 ap0 的路由，落到 `32000: from all unreachable` → **SYN-ACK 发不出去** → iPhone 的 SYN 永远得不到应答，TCP 握手卡死，AirPlay 视频端口 7000 一直收不到连接。
- 这与「等待时间」「iOS 版本」「DiPlay 版本」「USB 栈」都无关，是宝骏/MTK Android 9 对热点接口的 IPv6 策略路由配置不全。

---

## 二、前提条件

### 2.1 设备

| 项 | 值 |
|---|---|
| 车机 | 宝骏云海 F410S（博泰/PATEO，MTK MT8666，Android 9，SGMW LING OS） |
| 构建 | `userdebug + test-keys`，SELinux **Permissive**（改 system/vendor 友好） |
| iPhone | iOS 任意版本（无线路线兼容性好，15.4.1 已实测通过） |

### 2.2 root（出厂自带，勿用 Magisk）

- 车机出厂带 su（`/system/xbin/su`，AOSP 出厂 su，**不是 Magisk**）。
- `adb shell` 进去**本身即 root**，无需提权。验证：`adb shell id` 应显示 `uid=0(root)`。
- ⚠ 不要在普通 App 内跑 `su`：zygote 对所有应用设了 `NoNewPrivs=1` + Seccomp，App 内 setuid 提权被内核忽略（见 [architecture.md](architecture.md) 猜想 4）。root 能力只靠 **adb root** 或 **init 常驻守护** 提供。
- su 语法是 `su [UID[,GID]] [COMMAND]`，**不支持** `su -c 'cmd'`。

### 2.3 adb 连接

- **首选 USB adb**：车机 USB 口有 `persist.sys.usb.config=adb`，插线即连。
- **WiFi adb 备用**：`adb connect <车机IP>:5557`（注意端口是 **5557**）。
- ⚠ **关键坑**：DiPlay 无线 CarPlay 会拉起热点 `ap0`，这会**顶掉 wlan0**（外网 WiFi + WiFi adb 一起断）。所以**调试无线 CarPlay 期间务必用 USB adb**，否则热点一开 adb 就断、无法在线看状态。

---

## 三、物料

| 物料 | 来源 |
|---|---|
| DiPlay **0.2.12** APK | Shihab 的 CarPlay 主机端（包名 `com.shihab.diplay`）。**Private Beta** 分发，需自行从作者处获取官方 APK。 |
| `scripts/diplay-ap0-route-fix.sh` | 本仓库（路由修复常驻 daemon） |
| `scripts/diplay-autostart.sh` | 本仓库（开机自启 部署/回滚/状态） |

> DiPlay 内置 offline-MFI 身份（`assets/offline-mfi/identity.pk8 + certificate.p7b`），MFI 认证走 `mfi_target=LOCAL`，**无需额外准备身份文件**。

---

## 四、安装 DiPlay

```sh
ADB=adb   # 或本机 adb 全路径

# 1) 安装（全新安装；若覆盖旧版本务必保证签名一致，否则先卸载再装）
$ADB install DiPlay-0.2.12.apk

# 2) 验证安装
$ADB shell dumpsys package com.shihab.diplay | grep -E 'versionName|versionCode'
# 期望：versionName=0.2.12  versionCode=31
```

> 关于签名：若车机上已有**我们自签**的旧 APK，用**官方签**的 0.2.12 直接 `install -r` 会因签名不一致失败。要么用同一 keystore 重签，要么卸载重装。全新环境直接用官方 APK 安装最干净。

---

## 五、配置

### 5.1 iPhone 蓝牙配对车机

1. 车机蓝牙打开，iPhone「设置 → 蓝牙」里找到车机（名字形如 `宝骏云海-<后缀>`），配对连接。
2. 无线 CarPlay 用蓝牙 iAP2/RFCOMM 做初始配对与 MFI 认证；配对成功后连上热点即可断开。

### 5.2 DiPlay 无线配置

在 DiPlay 界面选择**无线 CarPlay**，配置：

| 项 | 值 |
|---|---|
| 连接方式 | 无线（Wireless） |
| 热点 SSID | 与车机 `/data/misc/wifi/softap.conf` 里的 `ssid` **完全一致** |
| 热点密码 | 与 `softap.conf` 里的 `passphrase` **完全一致** |
| MFI 目标 | `LOCAL`（内置 offline 身份） |

> ⚠ SSID/密码**必须和车机 `softap.conf` 一致**，否则 iPhone 连不上 DiPlay 拉起的热点。读取命令：`adb shell cat /data/misc/wifi/softap.conf`。

### 5.3 开 debug 日志（排查用）

DiPlay 默认日志很简略，排查前先开详细日志：在 DiPlay 设置里打开 `debug_logs_enabled`（或 adb 改 prefs）。日志路径：`/data/data/com.shihab.diplay/files/logs/`。

---

## 六、核心修复：补 ap0 的 IPv6 OUTPUT 路由（关键）

> 这是无线跑通与否的**分水岭**。不做这一步，握手永远卡在「准备 iPhone」。

### 6.1 根因（一句话）

netd 把 ap0 的 `fe80::/64` 放进 table 1095，但无 `ip -6 rule` 引用它 → 内核 OUTPUT 查不到 ap0 的 link-local 路由 → SYN-ACK 发不出。

### 6.2 一次性修复（立即生效，验证用）

```sh
adb shell '
  ip -6 rule  add pref 17100 from all oif ap0 lookup 1095
  ip -6 route replace fe80::/64 dev ap0 table local_network
'
```

⚠ 这两条命令在**热点（ap0）已经起来后**才有效；且 DiPlay 每次启动无线都会重建 ap0，netd 会 flush 掉上面的路由，所以**每次启动后都要重加**——这正是下面常驻脚本的价值。

### 6.3 常驻修复（推荐，一劳永逸）

```sh
# 推到车机并后台常驻（daemon 每秒检测 ap0 的 link-local 出现，出现即幂等补路由）
adb push scripts/diplay-ap0-route-fix.sh /data/adb/diplay-ap0-route-fix.sh
adb shell 'setsid sh /data/adb/diplay-ap0-route-fix.sh >/dev/null 2>&1 &'
```

> 脚本用 `ip -6 rule show | grep -q ... || ip -6 rule add ...` 保证幂等，不会堆积重复规则。

---

## 七、开机自启（推荐）

上面的 daemon 只在车机启动后手动拉起才跑；要让它在**重启后自动起来**，在 init 里注册开机自启 service。

```sh
adb push scripts/diplay-autostart.sh /data/adb/diplay-autostart.sh

# 部署：备份 rc → 追加 service → 校验（下次重启生效）
adb shell 'sh /data/adb/diplay-autostart.sh install'

# 查看状态
adb shell 'sh /data/adb/diplay-autostart.sh status'

# 回滚：用备份 /data/adb/init.project.rc.bak 覆盖回 rc
adb shell 'sh /data/adb/diplay-autostart.sh rollback'
```

- 原理：往 `/vendor/etc/init/hw/init.project.rc` 追加 `on property:sys.boot_completed=1 → start diplay_ap0_fix`（service 指向 route-fix 脚本，`seclabel u:r:su:s0`）。这正是 [architecture.md](architecture.md) 猜想 5 的「init 托管 root 守护」方案。
- 该 rc 已被 `/init.rc → init.mt8666.rc → init.project.rc` import 链覆盖，boot 时一定会解析到。
- 完整命令与校验见 `scripts/diplay-autostart.sh` 头部注释。

---

## 八、启动与验证

### 8.1 启动

1. 确认 USB adb 已连（热点会顶掉 WiFi adb）。
2. 车机上打开 DiPlay，选无线 CarPlay，iPhone 会自动连上热点。
3. 无线握手有约 1 分钟正常耗时（蓝牙 iAP2 → MFI 认证 → mDNS → AirPlay 视频协商），耐心等。

### 8.2 验证成功

**最直接**：车机屏幕出现 CarPlay 画面（iPhone 投屏）。

**命令行验证**（热点起来、iPhone 连上后）：

```sh
# 1) iPhone 邻居可达（REACHABLE）
adb shell 'ip -6 neigh show dev ap0'

# 2) 路由已补（route get 返回 dev ap0，而非 unreachable）
adb shell 'ip -6 route get <iPhone_linklocal> from <车机_linklocal> oif ap0'

# 3) AirPlay 端口 7000 已建立连接（状态 01=ESTAB）
adb shell 'cat /proc/net/tcp6 | grep 1B58'
```

tcp6 状态码：`0A`=LISTEN（只在监听，没连上）、`03`=SYN_RECV、`01`=ESTAB（连上）。**看到 `01` 即握手成功**。

### 8.3 重启车机后自检

```sh
adb shell 'getprop init.svc.diplay_ap0_fix'   # 期望 running
adb shell 'ip -6 rule show | grep 17100'      # 期望 17100: oif ap0 lookup 1095
```

---

## 九、排查清单（没通时按此顺序排查）

### 9.1 看 DiPlay 日志

```sh
adb shell 'cat /data/data/com.shihab.diplay/files/logs/diplay.log'
```

- 看到 `mfi authentication-succeeded` → 蓝牙 + MFI 认证已过，卡点在视频链路（进 9.2）。
- 看到 `Wireless hotspot link-local IPv6 address is not scoped` → 热点没起来或没 link-local，检查热点状态（`adb shell ip -6 addr show ap0`）。
- 日志默认只有 `DiPlay-BYD-HUD: bindService=false` 每 ~340ms 轮询 → 说明没开 `debug_logs_enabled`（见 5.3）。logcat 里的 `com.ts.car.someip.service ... not found` 是 BYD 专属集成噪音，忽略。

### 9.2 看 tcp6 状态（定位「SYN 到了但没 SYN-ACK」的关键）

```sh
# 循环采样：热点起来期间，7000 端口(0x1B58)是否从 0A 变成 03/01
adb shell 'while :; do awk '\''index($2,"1B58")>0 || $4=="03" || $4=="01"'\'' /proc/net/tcp6; sleep 1; done'
```

- **始终 `0A`（LISTEN），从不出现 `03`/`01`** → 就是缺 OUTPUT 路由（SYN-ACK 发不出）。回到第六节确认路由已补。
- 出现 `03`（SYN_RECV）但不转 `01` → 连接建立受阻，看 ip6tables/防火墙。

### 9.3 看路由与策略

```sh
adb shell 'ip -6 rule show | grep -E "ap0|17100"'
adb shell 'ip -6 route show table 1095'                 # 应有 fe80::/64 dev ap0
adb shell 'ip -6 route show table local_network | grep fe80'  # 兜底路由
```

缺哪条补哪条（见 6.2）。

### 9.4 抓包确认 SYN 到底到没到

```sh
adb shell 'tcpdump -i ap0 -s 0 -w /data/local/tmp/ap0.pcap "tcp port 7000"'
# 复制回来看：
adb pull /data/local/tmp/ap0.pcap .
```

- 看到 iPhone 的 SYN 进来、但没有 SYN-ACK 出去 → 缺路由（9.3）。
- 连 SYN 都没有 → 问题是 mDNS 发现/邻居发现，往前查（热点、DiPlay bind）。

---

## 十、常见坑（速查）

| 坑 | 现象 | 解法 |
|---|---|---|
| 热点顶掉 WiFi adb | 启动无线后 adb 断开 | 改用 **USB adb** 调试（2.3） |
| 忘了补路由 | 卡「准备 iPhone」，tcp6 永远 `0A` | 第六节补路由（常驻脚本一劳永逸） |
| SSID/密码不一致 | iPhone 连不上热点 | 与 `softap.conf` 完全一致（5.2） |
| 重装丢配对 | 清空重装后 iPhone 配对失效 | 用 `install -r` 保 uid；或重新蓝牙配对 |
| 重启后修复失效 | daemon 没起来 | 检查 8.3；确认 autostart 已 `install` |
| App 内跑 su 无效 | setuid 被忽略 | 只用 adb root / init 守护（2.2） |

---

## 十一、有线 CarPlay（独立未解问题，仅记录）

有线 USB 路线卡在 iPhone 拒绝切换 CarPlay 模式（`0x52` controlTransfer 返回 STALL），是**独立于无线的另一个问题**，目前未解，不在本指南范围内。既然无线已通，优先用无线即可。

---

## 免责声明

本项目仅用于对**自有设备**的技术研究与个人二次开发。DiPlay 版权归原作者 Shihab；请勿用于侵权或违反当地法律法规的用途。
