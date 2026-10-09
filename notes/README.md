# 笔记索引（知识地图）

> 本目录是整个仓库的「大脑」：所有逆向结论、格式规范、复现步骤都在这里。
> 人可以从[总 README](../README.md) 进来，AI / agent 可以直接拿本文件当导航图。

> **🎯 新 session / AI 先读 [PROGRESS.md](PROGRESS.md)** —— 进度总览 + 待办 + "做到哪了/下一步"，读完就知道当前状态。
> 仪表 UI 改造链路已全闭环，卡在素材；从零恢复环境的步骤也在 PROGRESS.md 第六节。

## 一、先建立心智模型：一台车 = 两台设备

| 设备 | 主控 | 系统 | 屏幕 | 逆向路线 |
|---|---|---|---|---|
| **车机（中控大屏）** | MTK MT8666 | Android 9 / LING OS | 1920×1080 | APK / smali / 分区镜像 |
| **仪表盘（驾驶屏）** | AMT630H V100 + Cortex-M MCU | FreeRTOS 10.4.3 + AWTK | 1280×480 | 固件资源 FS / 二进制 UI 渲染 |

**核心结论（避免走弯路）**：仪表盘**不是** Android，是博泰用 AWTK 做的第二台独立设备。所以仓库里存在两条完全不同的逆向方法论，别混用。

## 二、三条逆向线

| 线 | 目标 | 状态 | 入口笔记 | 配套脚本 |
|---|---|---|---|---|
| **A. 车机** | 桌面 Launcher / 系统 / 分区 | ✅ 已解包反编译 | [architecture.md](architecture.md) | `scripts/reproduce.sh` |
| **B. CarPlay** | 无线 CarPlay 投屏 | ✅ 实机跑通 | [diplay-carplay.md](diplay-carplay.md) | `scripts/diplay-ap0-route-fix.sh`、`diplay-autostart.sh` |
| **C. 仪表盘** | UI 资源 / 渲染 / 回刷 | ✅ 官方渲染打通 | [instrument-cluster.md](instrument-cluster.md) | `scripts/parse_ui.py`、`pack_roma.py`、`crc.py`、`awtk-preview-ui.patch`、`extract_roma.py`、`pack_instrument.py`、`inject_gauges.py`、`watch_render.py` |

## 三、笔记关系图

```
                        ┌─────────────────────────────┐
                        │  architecture.md            │  ← 总入口：车机硬件/系统/分区/猜想
                        │  （先读这篇）               │
                        └──────────────┬──────────────┘
          ┌────────────────────────────┼────────────────────────────┐
          │                            │                            │
   ┌──────▼──────┐             ┌──────▼──────┐             ┌───────▼────────┐
   │ rom-analysis│             │ launcher-   │             │ diplay-carplay │
   │ .md         │             │ analysis.md │             │ .md            │
   │ 升级包/分区 │             │ 桌面架构/   │             │ 无线CarPlay    │
   │ /签名       │             │ 卡片体系    │             │ 安装调试(✅)   │
   └──────┬──────┘             └─────────────┘             └────────────────┘
          │
   ┌──────▼─────────────┐
   │ upgrade-package-   │
   │ vs-device.md       │
   │ 升级包 ↔ 实机对照  │
   └────────────────────┘

        （仪表盘线，与车机线互相独立）

   ┌─────────────────────────────┐
   │  instrument-cluster.md      │  ← 仪表盘总入口
   └──────────────┬──────────────┘
          ┌───────┴────────┐
   ┌──────▼──────┐   ┌─────▼──────────┐
   │ awtk-ui-    │   │ roma-fs-       │
   │ binary-     │   │ repack.md      │
   │ format.md   │   │ ROMA FS/重打包 │
   │ ui_binary   │   │ /校验链        │
   │ 逐字节规范  │   │                │
   └─────────────┘   └────────────────┘
```

## 四、按目标选阅读顺序

- **只想看懂这车长什么样**：`architecture.md` → `launcher-analysis.md`（顺便浏览器打开 `../mockup/launcher_preview_v2.html`）。
- **要复刻无线 CarPlay**：`diplay-carplay.md`（自包含，照着做）。
- **要复刻仪表盘渲染 / 改仪表资源**：`instrument-cluster.md` → `awtk-ui-binary-format.md` → `roma-fs-repack.md`。
- **要重新刷机 / 改系统分区**：`rom-analysis.md` → `upgrade-package-vs-device.md` → `architecture.md`（重签/verity 禁区在 §8 猜想）。

## 五、每篇笔记一句话

| 文件 | 一句话 |
|---|---|
| **[PROGRESS.md](PROGRESS.md)** | **🎯 进度总览 + 待办 + 下一步 + 从零恢复环境步骤（新 session 先读这篇）** |
| [architecture.md](architecture.md) | 车机（MT8666/Android）硬件 + 系统 + 分区 + 8 条逆向猜想，公开版已去敏 |
| [rom-analysis.md](rom-analysis.md) | 三层嵌套升级包 → A/B OTA 分区清单 / 签名 / `ota-type=AB` |
| [launcher-analysis.md](launcher-analysis.md) | SGMWLauncher 包名 / 入口 / 卡片体系 / 布局（反编译产物在 `../decompiled/`） |
| [upgrade-package-vs-device.md](upgrade-package-vs-device.md) | 升级包分区 ↔ 实机 by-name 逐项对照 |
| [diplay-carplay.md](diplay-carplay.md) | DiPlay 0.2.12 无线 CarPlay 安装 + 排查（✅ 实机跑通） |
| [instrument-cluster.md](instrument-cluster.md) | 仪表盘（AMT630H + FreeRTOS + AWTK）逆向 + 官方渲染（✅） + UI 二次开发全链路（第八节） |
| [awtk-ui-binary-format.md](awtk-ui-binary-format.md) | AWTK `ui_binary` 二进制格式逐字节规范（round-trip 验证） |
| [roma-fs-repack.md](roma-fs-repack.md) | ROMA 资源 FS 格式 + 重打包 + 三层校验链（CRC 已解出） |
| [app-code-binding.md](app-code-binding.md) | app 代码数据绑定逆向：`widget_lookup` 模式 + 车速更新链路 + gauge_pointer 0 调用 + 指针注入方案 + app_code.bin 提取法 |
| [instrument-cluster-driving-page.png](instrument-cluster-driving-page.png) | `driving_page.bin` 的官方渲染效果图 |
