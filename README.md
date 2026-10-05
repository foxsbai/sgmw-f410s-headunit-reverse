# sgmw-launcher-reverse

上汽通用五菱（SGMW）LING OS 车机 —— **灵眸智驾 F410S** 车型的桌面（Launcher）与部分功能的逆向 / 二次开发工程。

> 平台：联发科 **MT8666**（`spm8666p2_64_mce`）· Android 9 (API 28) · 厂商固件 V4.03.05 · `userdebug` + `test-keys`

## 架构总览（先读这个）

👉 **[车机整体架构 + 逆向猜想](notes/architecture.md)** —— 硬件平台 / 系统软件 / 分区布局 / 核心服务 / OEM 应用全量梳理，并汇总 8 条基于证据的逆向猜想（verity·AVB 签名、boot 重签禁区、Launcher 硬编码、root 提权、方向盘键链路、CarPlay 无线/有线根因等）。

## 目录结构

```
.
├── README.md                        # 本文件
├── .gitignore                       # 忽略大体积固件/镜像中间产物
├── notes/
│   ├── architecture.md              # 车机整体架构 + 逆向猜想（公开版，已去敏感信息）
│   ├── rom-analysis.md              # 升级包结构 / 平台 / 分区 / 签名 分析
│   ├── launcher-analysis.md         # SGMWLauncher 架构 / 卡片体系 / 布局 分析
│   ├── upgrade-package-vs-device.md # 升级包 ↔ 实机逐项对照
│   └── diplay-carplay.md            # DiPlay CarPlay 安装进度 + 踩坑记录（公开版）
├── scripts/
│   └── reproduce.sh                 # 一键从原包复现「解包 → 反编译」全过程
├── decompiled/
│   └── SGMWLauncher/                # apktool 反编译产物（smali + res + manifest）
├── mockup/
│   ├── launcher_preview_v2.html     # 桌面布局还原（真实资源版，浏览器打开）
│   └── assets/                      # 预览用的真实资源（图标/卡片底/壁纸）
└── (以下为本地产物，不入库，见 .gitignore)
    ├── payload.bin                  # 2.6G，A/B OTA payload
    ├── out/ (system/vendor/... img) # 5.9G，解出的分区镜像
    └── apks/                        # 从 system.img 抽取的 OEM APK
```

## 快速开始

### 查看桌面还原效果图

浏览器打开 `mockup/launcher_preview_v2.html` 即可（1920×1080 横屏）。

### 复现「解包 → 反编译」

需要本机先准备好原始升级包 zip，然后：

```bash
./scripts/reproduce.sh <外层升级包.zip 的路径>
```

脚本会自动：装依赖 → 下工具（apktool / payload_dumper）→ 解三层嵌套 → 解 `payload.bin` 分区镜像 → 抽 OEM APK → 反编译 SGMWLauncher。

> 注意：`payload.bin` 解包和 5.9G 镜像生成需要约 **15G 磁盘空间**，耗时数分钟。

### 环境依赖

- macOS（本工程在当前机器完成；Linux 同样适用）
- Python 3.10+（`pip install --proxy "" protobuf six bsdiff4 brotli zstandard fsspec requests aiohttp`）
- Java 17（跑 apktool）
- `7z`（读 ext4 镜像；无则可用 `unzip`/`p7zip` 替代，或装 brew 的 `sevenzip`）

## 关键结论速览

| 项 | 值 |
|---|---|
| 升级包形态 | 三层嵌套 zip → 标准 **A/B OTA**（`soc_update.zip`，SignApk 签名，`ota-type=AB`） |
| 分区 | `system`(ext4) / `vendor`(ext4) / `boot` / `dtbo` / `lk` / `md1img` / `spmfw` / `sspm` / `scp` / `cam_vpu*` / `tee`，**无 vbmeta** |
| 签名 | `test-keys` + `userdebug`，可自由重签刷回 |
| 桌面应用 | `SGMWLauncher.apk`，包名 `com.sgmw.lingos.launcher`，`android.uid.system` 共享 UID，持 HOME |
| 桌面结构 | `Launcher`(单例) → `LauncherFragment`；壁纸 + 右上天气卡 + 底部横滑卡片容器 `WidgetContainerView` |
| 可选卡片（12 类） | 媒体卡（酷我/QQ/喜马拉雅/USB/蓝牙/收音机）、导航、蓝牙电话、天气、座椅加热、无线充电、最近使用、主题、壁纸、出行简报、语音助手 |
| 屏幕 | 1920×1080 横屏（mdpi，1dp≈1px） |

详见 `notes/rom-analysis.md` 与 `notes/launcher-analysis.md`。

## 免责声明

本项目仅用于对**自有设备**的技术研究、界面自定义与个人二次开发。固件版权归上汽通用五菱 / 博泰（PATEO）所有。请勿将逆向产物用于任何商业分发、侵权或违反当地法律法规的用途。
