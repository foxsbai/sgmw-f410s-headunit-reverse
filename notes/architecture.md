# 宝骏云海 F410S 车机架构与猜想（公开版）

> 本文为**宝骏云海（Baojun Yunhai）F410S 车型车机**（博泰 PATEO 灵眸智驾，LING OS）的架构梳理与逆向猜想汇总。
> 面向二次开发/界面自定义/回刷。**已移除设备唯一标识（VIN、串号、蓝牙 MAC、生产条码、IMEI、WiFi 密码、IP、手机 UDID 等）**，仅保留与固件/平台相关的公开信息。

---

## 一、硬件平台（已实测验证）

| 项 | 值 |
|---|---|
| SoC | **MTK MT8666**（车规版；内核平台号 `MT6771`，即 Helio P60 车规） |
| CPU | 8 核 ARM Cortex-A53（AArch64），`fp asimd evtstrm aes pmull sha1 sha2 crc32` |
| GPU | **Mali-G72 MP3**，OpenGL ES 3.2（`v1.r14p0`） |
| 内存 | **6 GB**（`MemTotal ≈ 5.7 GiB`） |
| 存储 | **64 GB eMMC**（`mmcblk0 ≈ 58.2 GB`） |
| 无线 | **CONSYS_MT6771**（MT6771 集成 WiFi/BT combo，gen3，支持 p2p/wsc） |
| 屏幕 | 1920×1080 横屏 @ 160 dpi（`wm size/density` 实测） |
| 屏幕型号 | `persist.screen.version=1.0.13`，`ivi.screen.type=6` |
| USB | `musb-hdrc` 控制器；车机作 host 口可读 iPhone 描述符（speed=480） |

## 二、系统软件（已实测验证）

| 项 | 值 |
|---|---|
| 内核 | `Linux 4.4.146+`（`ciadmin@pateo` 编译，PREEMPT aarch64） |
| Android | **9（SDK 28）**，`PQ2A.190405.003`，incremental `36` |
| 构建类型 | **userdebug + test-keys**（无锁签名，可自由重签） |
| 安全补丁 | 2021-04-05 |
| SELinux | **Permissive**（宽松，刷机/改 system 最友好） |
| Treble | enabled，VNDK 28 |
| A/B 分区 | `ro.build.ab_update=true`，无 vbmeta |
| 加密 | `ro.crypto.state=unencrypted` |
| 平台串 | `alps-mp-p0.mp13.tc32sp-V1.156_pvetec.p0mp13.spm8666p1.64_P22` |

### 固件/版本

- MPU（主控）版本：`410S00610BC0140305`（车机与官方 FOTA 升级包同版本）
- MCU 版本：`410S00610BA0140031`
- 车辆代码：`410S0061`；显示版本 `V4.03.05`
- 车机品牌：宝骏云海（SGMW 上汽通用五菱 × 博泰 PATEO）

## 三、分区布局（eMMC，实测 `/proc/partitions` + by-name）

### A/B 动态分区（`payload.bin` 内 13 个，双 slot 各一份）

| 分区 | 大小 | 说明 |
|---|---|---|
| system | 5120 MB | ext4，`/`，桌面/设置/SystemUI 等系统应用 |
| vendor | 856 MB | ext4，`/vendor`，厂商 HAL/驱动 |
| boot | 19.4 MB | Android bootimg（kernel+ramdisk） |
| lk | 0.6 MB | Little Kernel bootloader |
| dtbo | 57 KB | device tree overlay |
| md1img | 8 KB | 基带(modem) |
| spmfw / sspm / scp | 53K / 516K / 668K | 电源/安全/传感器处理器固件 |
| cam_vpu1/2/3 | 1.6M / 10.3M / 0.1M | 摄像头 VPU |
| tee | 152 KB | 可信执行环境 |

### 升级包不覆盖、但实机存在的分区（刷机勿碰）

- `gz_a/gz_b`：trustzone gz 镜像
- `preloader_a/preloader_b`：BootROM 一级加载器（OTA 从不携带）

### 静态单分区（用户数据/校准/OTP，OTA 永不写）

```
userdata nvram nvdata nvcfg nvram_sys nvram_user protect1 protect2
proinfo para logo expdb metadata frp otp seccfg sec1 flashinfo
mapdata vrdata otadata logdata mtkdata boot_para
```

> **无 `vbmeta` 分区** —— 全程确认（升级包无、实机也无）。

## 四、核心车机服务（`service list` 实测 150 个）

车机/厂商自定义的关键服务：

| 服务名 | 接口 | 归属 |
|---|---|---|
| `car_service` | `android.car.ICar` | Android Automotive |
| `car_power_service` | `com.sgmw.carstate.service.ICarStateManager` | SGMW 车况 |
| `sgmwbus_service` | `android.os.IMessenger` | SGMW 内部总线 |
| `dls_vehicle_signal_service` | `pateo.dls.IDLSVehicleSignalService` | 博泰 DLS |
| `vendor.vehicle-hal-2.0` | vehicle HAL | pateo 提供 |
| `sgmw_bootanim` | — | 开机动画 |

## 五、OEM 应用清单（71 包，精选）

- **桌面** `SGMWLauncher`（`com.sgmw.lingos.launcher`，`android.uid.system` 共享 uid，HOME+LAUNCHER）
- **设置** `SGMWSetting` / **车辆设置** `SGMWVehicleSetting` / **空调** `SGMWHvac`
- **SystemUI 插件** `SGMWSystemUIPlugin`（`com.android.systemui.plugin`，画状态栏）
- **主题商店** `SGMWThemeStore` / **天气** `SGMWWeather`
- 音乐 `SGMWMediaMusic` / 视频 `SGMWMediaVideo` / 蓝牙电话 `SGMWBTPhone`
- FOTA `SGMWFota` + `SGMWCarota`（`com.carota.sgmw`）
- 语音 `SGMWLyraView`（`com.sgmw.voice_engine`）+ `SGMWLyraDaemon`（`com.aispeech.lyra.daemon`）
- 智驾 `SGMWAuto`（`com.dji.autoivi`，大疆智驾）
- 车况 `CarStateService`、策略 `CarPolicyService`（`sgmw.car.service`）、`SGMWSystemPolicyService`
- 工程模式 `SGMWEngMode`、个人中心 `SGMWUserCenter`、智能提醒 `SGMWSmartReminder`、消息盒 `SGMWMessageBox`
- 输入法 `SGMWSogouInput`（搜狗 OEM）、视频 `SGMWIQY`（爱奇艺）、地图 `SGMWPersonalizedMap`、定位 `Baidu_Location`
- MTK：`YGPS`、`MTKLogger`、`LPPeService`、`NlpService`

所有 SGMW 应用 `versionName` 均带 `20251208-<commit-hash>`，与 `ro.build.date=2025-12-08` 一致。

---

## 六、猜想与待验证项（⭐ 关键）

> 以下为**基于证据的推断**，标注了置信度与验证方法。部分来自同平台（MT8666 / Android 9 / userdebug）长安车机的公开逆向项目 [ChanganHunter_IVI_crack](https://github.com/majc697-dot/ChanganHunter_IVI_crack) 的交叉印证。

### 猜想 1：verity/AVB 是「LK 层验证」，不是 AVB 验 system（置信度：高）

- 证据：cmdline 含 `androidboot.veritymode=enforcing`、`verifiedbootstate=green`、`veritykeyid=id:cf904478…`；但运行时 `/proc/mounts` **无任何 dm- 设备、无 verity 挂载**，system 直接从 `mmcblk0p49`（system_b）挂载；fstab 里 system/vendor 的 `verify` 标志带 `recoveryonly`（仅 recovery 用）。
- 推断：`veritymode` 是 MTK LK/preloader 层自有验证（验 boot.img/lk，靠 `veritykeyid`），**不是** AVB 的 dm-verity 验 system 分区。
- 结论：**改 system.img / vendor.img 回刷大概率能起**（Permissive + test-keys + 无运行时 dm-verity）；但 **boot.img 不可改**（见猜想 2）。

### 猜想 2：boot.img 带联发科 AVB1 传统签名，无钥不可重签（置信度：高）

- 交叉印证：同平台设备 boot.img 尾部 1322 字节 ASN.1 DER 签名，签发者是**联发科（2014 证书）**，非公开 AOSP testkey → 无私钥无法重签；Magisk 修补 boot.img 会变砖。
- 结论：**回刷只动 system/vendor，不碰 boot/lk**。本车机若要开机自启 root 守护，走 init 托管方案（见猜想 5）而非 Magisk。

### 猜想 3：原厂 Launcher 硬编码应用列表，第三方应用从桌面点开会崩（置信度：中）

- 交叉印证：同平台长安车机原厂 Launcher 应用列表为「DB 固定 20 槽 + 包名 if-else 链」，第三方包名走 `HomeUtils.startCommonApp` 必崩，无法显示第三方图标。
- 推断：宝骏 SGMWLauncher 的应用中心/最近使用大概率同构（`AppCenterBaojunFragment` + 包名硬编码）。
- 结论：**换桌面/加图标的最优解是 `set-home-activity` 切第三方桌面**，而非反编译 SGMWLauncher 硬塞图标。命令：
  ```sh
  cmd package set-home-activity <第三方桌面包名>/<HomeActivity>
  cmd package resolve-activity -a android.intent.action.MAIN -c android.intent.category.HOME
  # 恢复：cmd package set-home-activity com.sgmw.lingos.launcher/<原LauncherActivity>
  ```

### 猜想 4：应用进程内 root 提权是死路（NoNewPrivs + Seccomp）（置信度：高）

- 交叉印证：同平台设备 zygote 给所有应用设 `NoNewPrivs=1`（setuid 提权被内核忽略）+ `Seccomp=2`（拦截 setuid/setgid/setgroups），应用内跑 `su` 彻底无效。
- 结论：普通 App 内 `Runtime.exec("su")` 不生效；root 能力只能靠 **adb root** 或 **init 常驻守护** 提供。

### 猜想 5：免 Magisk 永久 root 走 init 托管回环 socket（置信度：中，未在本机实施）

- 交叉印证：同平台方案 = init 里加 `service`（`class late_start`、`user root`、`seclabel u:r:su:s0`），`while true; do nc -l 127.0.0.1 -p <port> -e /system/bin/sh; done`，App 通过回环 socket 发命令。
- 适用场景：需要开机自启的 root 守护（如常驻授权、桥接服务）。

### 猜想 6：方向盘媒体键不走 Linux input，走 CAN→MCU→CCCI→RpcManager（置信度：中，平台共性）

- 交叉印证：同平台方向盘键不出现在任何 `/dev/input` 设备，链路为 `CAN→MCU→CCCI(Modem 共享内存)→RpcManager.jar(BOOTCLASSPATH)→Launcher`，靠 logcat 指纹（如 `OnHKChange`）取键。
- 结论：想桥接方向盘键控制第三方播放器，需监听 Launcher 的按键日志或直连 RpcManager，不能靠 `input keyevent`。

### 猜想 7：无线 CarPlay 卡在「热点无 IPv6 link-local」（置信度：高，已实测）

- 证据：DiPlay 无线 CarPlay 的视频/控制链路走热点接口 IPv6 link-local（NCM/AirPlay tunnel）；宝骏 MTK 车机热点给不出可 scope 的 IPv6 link-local → 视频端口 7000 从未收到 iPhone 连接。同平台 Android 9 无 Wi-Fi Direct。
- 结论：无线 CarPlay 在此车机走不通；有线路线见猜想 8。

### 猜想 8：有线 CarPlay 卡在 iOS 15.4.1 拒绝 0x52 切 CarPlay（置信度：高，已实测）

- 证据：iPhone 停在 PTP 模式（pid 0x12a8，config 1），对 `controlTransfer(0xc0, 0x52, wValue=0, wIndex=4, len=1)` 稳定 STALL；`0x53 wIdx=0 len=4` 自报当前 USB 模式=1（PTP）；`0x52 wIdx=0` 只读状态返回 `00` 不触发重枚举。
- 结论：不是锁屏/信任/线材/车机口问题，是 **iOS 15.4.1 与 CarPlay 主机端有线不兼容**（社区 iOS 15.x 零成功案例，iOS 18.7.x 最稳）。唯一解 = 升级 iPhone 到 iOS 17/18。

---

## 七、回刷可行性小结

| 条件 | 状态 | 对回刷的意义 |
|---|---|---|
| vbmeta | 无 | 无 AVB 校验锁 |
| 运行时 dm-verity | 无（`/proc/mounts` 无 dm-） | system 直接可写挂载 |
| SELinux | Permissive | 改动易通过 |
| 签名 | test-keys + userdebug | 可用测试密钥重签 |
| boot.img | 联发科 AVB1 签名 | **不可重签，勿动 boot/lk** |

> 综合：改 system.img / vendor.img 回刷可行性高；方案为「解包 → 改 smali/资源 → 重编译 → test 密钥重签 → 回刷对应 slot」。
> 升级包一次 OTA 只重写 13 个动态分区的目标 slot，preloader/gz/静态数据分区不动。

## 八、工具链

- `payload.bin` → 分区镜像：vm03 `payload_dumper.py`（Python，依赖 protobuf/zstandard/brotli/bsdiff4）
- 读 ext4 镜像 / 抽 APK：`7z`（macOS 可用 Parallels 自带 7z）
- 反编译 APK：`apktool 3.0.3`（`java -jar apktool.jar d/b`）
- 重签：`zipalign -f 4` + `apksigner sign`（build-tools）

## 相关文档

- `notes/rom-analysis.md` —— 升级包结构 / 平台 / 分区 / 签名分析
- `notes/launcher-analysis.md` —— SGMWLauncher 桌面架构 / 卡片体系 / 布局
- `notes/upgrade-package-vs-device.md` —— 升级包 ↔ 实机逐项对照

## 免责声明

本项目仅用于对**自有设备**的技术研究、界面自定义与个人二次开发。固件版权归上汽通用五菱 / 博泰（PATEO）所有。请勿将逆向产物用于任何商业分发、侵权或违反当地法律法规的用途。
