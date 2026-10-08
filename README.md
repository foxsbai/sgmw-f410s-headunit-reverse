# sgmw-launcher-reverse

上汽通用五菱（SGMW）LING OS 车机 —— **灵眸智驾 F410S** 车型的逆向 / 二次开发工程。

> 平台：联发科 **MT8666**（`spm8666p2_64_mce`）· Android 9 (API 28) · 厂商固件 V4.03.05 · `userdebug` + `test-keys`

---

## 30 秒速览

这台车其实是**两台独立设备**，本仓库按它们拆成**三条逆向线**：

| # | 线 | 目标 | 平台 | 状态 |
|---|---|---|---|---|
| **A** | 车机 | 桌面 Launcher / 系统 / 分区 | MT8666 · Android 9 | ✅ 已解包反编译 |
| **B** | CarPlay | 无线 CarPlay 投屏 | 车机 + iPhone | ✅ 实机跑通 |
| **C** | 仪表盘 | UI 资源 / 渲染 / 回刷 | AMT630H · FreeRTOS + AWTK | ✅ 官方渲染打通 |

所有结论都在 `notes/` 里，**入口是 [`notes/README.md`](notes/README.md)**（人读它、AI 也读它，是整仓库的知识地图）。

---

## 项目全景图

```
sgmw-launcher-reverse/
│
├── README.md               ← 你在这（项目定位 + 快速开始）
│
├── notes/                  ★ 核心：全部逆向结论 / 规范 / 复现步骤
│   ├── README.md           ← 知识地图（三条线 + 阅读顺序，先看这个）
│   ├── architecture.md       A线：车机硬件/系统/分区 + 8 条逆向猜想
│   ├── rom-analysis.md       A线：升级包结构/分区/签名
│   ├── launcher-analysis.md  A线：桌面架构/卡片体系/布局
│   ├── upgrade-package-vs-device.md  A线：升级包 ↔ 实机对照
│   ├── diplay-carplay.md     B线：无线 CarPlay 安装调试（✅ 自包含）
│   ├── instrument-cluster.md C线：仪表盘逆向总入口（✅ 官方渲染）
│   ├── awtk-ui-binary-format.md  C线：AWTK ui_binary 逐字节格式
│   ├── roma-fs-repack.md     C线：ROMA 资源 FS + 重打包 + 校验链
│   └── instrument-cluster-driving-page.png  C线：渲染效果图
│
├── scripts/                ★ 可执行的复现/工具脚本（对照上面三线）
│   ├── reproduce.sh          A线：一键「解包 → 反编译」
│   ├── diplay-ap0-route-fix.sh  B线：补 ap0 IPv6 路由（daemon）
│   ├── diplay-autostart.sh   B线：上面 daemon 的开机自启
│   ├── vector2svg.py         A线：vector drawable → SVG（桌面 mockup 用）
│   ├── parse_ui.py           C线：AWTK ui_binary 解析/序列化
│   ├── pack_roma.py          C线：ROMA 资源 FS 重打包
│   ├── crc.py                C线：仪表固件 CRC32 计算/修补
│   ├── preview_ui.py         C线：驾驶页近似渲染沙盒（非官方）
│   ├── mcuapp_can_extract.py C线：mcuapp.bin CAN 信号提取（只读）
│   └── awtk-preview-ui.patch  C线：AWTK 官方渲染三处修复
│
├── mockup/                 桌面布局可视化还原（浏览器直接打开看效果）
│   ├── launcher_preview_v2.html  ← 真实资源版（推荐）
│   ├── launcher_preview.html
│   └── assets/              预览用真实资源（图标/卡片底）
│
├── decompiled/              apktool 反编译产物（体积大，见下）
│   └── SGMWLauncher/        smali + res + manifest（~1.2 万个文件）
│
├── ota-metadata/            升级包抽出的元数据（供参考，不含镜像）
│   ├── payload_properties.txt
│   ├── care_map.txt
│   └── compatibility.zip
│
└── .gitignore              忽略大体积镜像 / 含设备唯一标识的私密文件
```

> **关于 `decompiled/`**：里面 ~1.2 万个文件，绝大多数是 APK 自带第三方库的 smali（`androidx/*`、`kotlin/*`、`com/google/gson`、`com/bumptech/glide` 等）。**真正值得看的是 OEM 业务代码**，集中在两个前缀：`com/sgmw/**`（Launcher/主题/语音/导航）和 `com/pateo/**`（媒体控件/通用组件）。反编译结论的解读见 `notes/launcher-analysis.md`，不必逐文件读。

---

## 从这里开始

1. **先读 [`notes/README.md`](notes/README.md)** —— 三条线的地图和阅读顺序。
2. **想快速看效果**：浏览器打开 [`mockup/launcher_preview_v2.html`](mockup/launcher_preview_v2.html)（桌面还原）、`notes/instrument-cluster-driving-page.png`（仪表渲染图）。
3. **按兴趣分叉**：
   - 车机/桌面 → [`notes/architecture.md`](notes/architecture.md) → [`notes/launcher-analysis.md`](notes/launcher-analysis.md)
   - CarPlay → [`notes/diplay-carplay.md`](notes/diplay-carplay.md)（自包含）
   - 仪表盘 → [`notes/instrument-cluster.md`](notes/instrument-cluster.md)

---

## 快速开始

### 环境依赖

- macOS / Linux
- Python 3.10+（`pip install --proxy "" protobuf six bsdiff4 brotli zstandard fsspec requests aiohttp`）
- Java 17（apktool）
- `7z`（读 ext4 镜像；无则 `unzip`/`p7zip` 或 brew 的 `sevenzip`）

### 复现「解包 → 反编译」

需要本机先有原始升级包 zip（~2.4G，不在仓库内），然后：

```bash
./scripts/reproduce.sh <外层升级包.zip 的路径>
```

脚本自动：装依赖 → 下工具（apktool / payload_dumper）→ 解三层嵌套 → 解 `payload.bin` 分区镜像 → 抽 OEM APK → 反编译 SGMWLauncher。

> 注意：`payload.bin` 解包 + 5.9G 镜像生成需要约 **15G 磁盘空间**，耗时数分钟。

---

## 关键结论速览

| 项 | 值 |
|---|---|
| 升级包形态 | 三层嵌套 zip → 标准 **A/B OTA**（`soc_update.zip`，SignApk 签名，`ota-type=AB`） |
| 分区 | `system`(ext4) / `vendor`(ext4) / `boot` / `dtbo` / `lk` / `md1img` / `spmfw` / `sspm` / `scp` / `cam_vpu*` / `tee`，**无 vbmeta** |
| 签名 | `test-keys` + `userdebug`，可自由重签刷回 |
| 桌面应用 | `SGMWLauncher.apk`，包名 `com.sgmw.lingos.launcher`，`android.uid.system` 共享 UID，持 HOME |
| 桌面结构 | `Launcher`(单例) → `LauncherFragment`；壁纸 + 右上天气卡 + 底部横滑卡片容器 `WidgetContainerView` |
| 可选卡片（12 类） | 媒体卡（酷我/QQ/喜马拉雅/USB/蓝牙/收音机）、导航、蓝牙电话、天气、座椅加热、无线充电、最近使用、主题、壁纸、出行简报、语音助手 |
| 车机屏幕 | 1920×1080 横屏（mdpi，1dp≈1px） |
| 仪表盘 | 独立设备：AMT630H V100 + Cortex-M MCU，FreeRTOS + AWTK，1280×480 |
| CarPlay | DiPlay 0.2.12 + ap0 的 IPv6 OUTPUT 路由，✅ 无线跑通 |

详见 `notes/architecture.md`、`notes/rom-analysis.md`、`notes/launcher-analysis.md`、`notes/instrument-cluster.md`。

---

## 免责声明

本项目仅用于对**自有设备**的技术研究、界面自定义与个人二次开发。固件版权归上汽通用五菱 / 博泰（PATEO）所有。请勿将逆向产物用于任何商业分发、侵权或违反当地法律法规的用途。
