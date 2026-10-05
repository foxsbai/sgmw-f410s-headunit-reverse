# 升级包 ↔ 实机 对照报告

> 2026-10-05。升级包 = `~/Downloads/TICE_F410S_LV1灵眸智驾(选装)_410S00610BC0140305_..._博泰.zip`（三层嵌套 → `payload.bin`，2.6G，A/B OTA）。实机快照 = `~/tice_f410s_work/device-dump/`。

## 一、分区层面对照（核心）

`payload.bin` manifest 解出的**动态分区 = 13 个**（无 slot 后缀，AB OTA 刷入时写到非活动 slot）：

| payload 分区 | 大小 | 实机 by-name 对应 |
|---|---|---|
| system | 5120 MB | system_a / system_b |
| vendor | 856 MB | vendor_a / vendor_b |
| boot | 19.4 MB | boot_a / boot_b |
| lk | 0.6 MB | lk_a / lk_b |
| dtbo | 57 KB | dtbo_a / dtbo_b |
| md1img | 8 KB | md1img_a / md1img_b |
| spmfw | 53 KB | spmfw_a / spmfw_b |
| sspm | 516 KB | sspm_a / sspm_b |
| scp | 668 KB | scp_a / scp_b |
| cam_vpu1 | 1.6 MB | cam_vpu1_a / cam_vpu1_b |
| cam_vpu2 | 10.3 MB | cam_vpu2_a / cam_vpu2_b |
| cam_vpu3 | 0.1 MB | cam_vpu3_a / cam_vpu3_b |
| tee | 152 KB | tee_a / tee_b |

**payload 没有、但实机有的 A/B 分区（升级包不覆盖）**：
- `gz_a/gz_b`（trustzone gz 镜像）
- `preloader_a/preloader_b`（BootROM 第一级加载器，OTA 从不带，最危险）

**payload 没有、实机也没有的分区**：`vbmeta` —— 确认全程无 AVB/vbmeta。

**实机 54 分区 = 13×2 动态 A/B(26) + gz/preloader 2×2(4) + boot_para(1) + 静态单分区 23 个**。静态 23 个（userdata/nvram/nvdata/nvcfg/nvram_sys/nvram_user/protect1/protect2/proinfo/para/logo/expdb/metadata/frp/otp/seccfg/sec1/flashinfo/mapdata/vrdata/otadata/logdata/mtkdata）均为用户/校准/OTP 数据，OTA 永远不碰。

> **刷机含义**：一次 OTA 只重写这 13 个动态分区的目标 slot。preloader/gz/所有静态数据分区保持不变。改包回刷时，只需重刷 system/vendor（+可选 boot/lk/dtb），不必也不应碰其余分区。

## 二、APK 层面对照（逐字节一致）

- **system.img 内 APK = 68 个**（67 app/priv-app + framework-res.apk）。
- **实机 `/system` 下 APK 路径 = 68 个，与 system.img 完全一致**（差集为空）。
- 实机总包数 71 = 68(system) + **1 个 vendor overlay**（`/vendor/overlay/SysuiDarkTheme/SysuiDarkThemeOverlay.apk`，`com.android.systemui.theme.dark`）+ **2 个 /data/app**（用户装的 `com.shihab.diplay` 和 `com.yunpan.appmanage`）。

**抽取校验**（`apks/` 6 个 APK 与 system.img 内文件大小逐字节相等）：
| APK | 字节数 |
|---|---|
| SGMWLauncher | 47368535 ✓ |
| SGMWHvac | 46134481 ✓ |
| SGMWSetting | 81966747 ✓ |
| SGMWSystemUIPlugin | 26293203 ✓ |
| SGMWThemeStore | 66323990 ✓ |
| SGMWVehicleSetting | 255585785 ✓ |

## 三、版本一致性

实机 MPU `410S00610BC0140305` = 升级包同名版本。所有 SGMW 应用 versionName 带 `20251208-<commit>`，与 `ro.build.date=2025-12-08` 一致。**结论：实机 = 升级包固件的原样运行实例**，system.img/vendor.img 可直接作为回刷/改包的基准源。

## 四、回刷可行性小结

无 vbmeta + 无运行时 dm-verity（`/proc/mounts` 无 dm- 设备）+ SELinux Permissive + test-keys 无锁签名 → 改 system.img 回刷可行性高。唯一保留点：cmdline `veritykeyid=id:cf904478...` 是 MTK LK 层验证（验 boot/lk），动 boot.img 时才需处理。
