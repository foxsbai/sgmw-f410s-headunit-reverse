# 仪表盘（Instrument Cluster）固件逆向 — dash-cluster

F410S **仪表盘**（不是中控车机）的固件逆向子工程。目标是弄清仪表盘 UI 的
二进制格式、资源文件系统、校验链，最终实现**改 UI 后能刷回去**。

> 与根目录的 Launcher / DiPlay CarPlay 工程是**两块独立板子**：中控是
> MT8666 + Android 9；仪表盘是 **AMT630H V100 + FreeRTOS 10.4.3 + AWTK +
> Vivante OpenVG**。

## 一句话进度（✅ = 已跑通）

| 目标 | 状态 | 结论 |
|---|---|---|
| AWTK `ui_binary` 格式解析 | ✅ | 字节级 round-trip 4 个 `.bin` 全部一致 |
| ROMA 资源文件系统解/重打包 | ✅ | 重打包后除头 CRC 外与原件逐字节一致 |
| CRC 校验链（能否刷机） | ✅ | 三个 CRC 点全解，整条链 100% 可重算，无 RSA/SHA 签名 |
| AWTK 真实渲染 | ✅ | `preview_ui` 真实渲染 `driving_page.bin` 出 1280×480 截图 |
| MCU CAN 通讯（mcuapp.bin） | ⚠️ 半 | 结构/CAN 信号表实锤，信号含义待整车 CAN 库交叉验证 |

## 目录

```
dash-cluster/
├── notes/                       # 逆向笔记（按依赖顺序读）
│   ├── ANALYSIS_NOTES.md        #   固件层级总览 + 待办（已全部完成）
│   ├── UI_FORMAT.md             #   AWTK ui_binary 二进制格式规范（附逐字节例子）
│   ├── CRC_NOTES.md             #   CRC32 校验算法逆向结论（三个校验点）
│   ├── REPACK_NOTES.md          #   ROMA 文件系统重打包 + 静态预览沙盒
│   ├── AWTK_RENDER_NOTES.md     #   AWTK 真实渲染 driving_page 跑通（3 处改动）
│   └── mcuapp-can-analysis.md   #   MCU CAN 通讯矩阵逆向（59 条 CAN ID）
├── scripts/
│   ├── parse_ui.py              #   ui_binary 解析/序列化（parse_ui / serialize_ui）
│   ├── pack_roma.py             #   ROMA 文件系统重打包器
│   ├── crc.py                   #   固件 CRC32 计算/修补（normal 表，无 final XOR）
│   ├── crc_test.py              #   CRC 算法暴力搜索（找 seed/范围/变体）
│   ├── crc_probe.c              #   C 版 CRC 探针（normal/reflected/zlib 多组合）
│   ├── preview_ui.py            #   静态渲染沙盒（PIL 合成，近似版）
│   ├── preview_ui.patch         #   AWTK preview_ui.c 的 3 处改动（git diff 格式）
│   ├── mcuapp_can_extract.py    #   mcuapp.bin 只读解析（向量表/CAN 信号表/字符串）
│   ├── capture_win.py           #   macOS 窗口截图（Quartz，验证真实渲染用）
│   └── gh_search.py             #   GitHub 关键词搜同类项目（调研用）
├── samples/
│   ├── driving_page.bin         #   主驾驶页 UI（47700 B，最复杂）
│   ├── home_page.bin            #   最小样例（99 B，格式入门）
│   ├── IgOff_page.bin           #   熄火页（10046 B）
│   └── upgrade_page.bin         #   升级页（2077 B，含 CJK 文本）
└── render/
    └── cluster_fixed.png        #   AWTK 真实渲染出的驾驶页截图（1280×480）
```

## 固件层级速览

```
instrument.zip                      # 3.0.14 OTA / HV10410S0
├── mcuapp.bin                      # MCU（Cortex-M，疑 LPC17xx/40xx）：CAN 信号矩阵
└── update.bin                      # UPDF v3 容器
    ├── boot（0x018 起 ARM 入口）
    ├── BANI @0x3c0000              # 开机动画（81 帧 JPEG）
    ├── ROMA @0x4c0000              # 主应用资源 FS（558 文件）
    └── app  @0x040000              # FreeRTOS + AWTK + Vivante OpenVG
```

完整拆解、CRC 汇编证据、ROMA 表结构等见 `notes/`。

## 复现「解包 → 改资源 → 重打包」

原始大文件（`instrument.zip` / `update.bin` / `roma.bin` / `mcuapp.bin`）体积大，
不入库，本地自行准备。步骤：

```bash
# 1. 解析 UI（以最小样例验证）
python3 dash-cluster/scripts/parse_ui.py dash-cluster/samples/home_page.bin

# 2. 重打包 ROMA（需要本地 roma.bin 提供原始文件顺序）
python3 -I dash-cluster/scripts/pack_roma.py roma_extract roma_roundtrip.bin --roma roma.bin

# 3. 校验 CRC（需要本地 update.bin / roma.bin / bani.bin）
python3 dash-cluster/scripts/crc.py          # 自检三个已知值
python3 dash-cluster/scripts/crc.py patch update.bin   # 重算并写回头 CRC

# 4. 真实渲染（需 clone AWTK + 应用 scripts/preview_ui.patch）
#    详见 notes/AWTK_RENDER_NOTES.md
```

## 关键结论速览

| 项 | 值 |
|---|---|
| 平台 | AMT630H V100（ARM）+ FreeRTOS 10.4.3 + AWTK + Vivante OpenVG |
| UI 二进制 | AWTK `ui_binary`，magic `0x11221212`，32B 定长 type 字段，`key\0value\0` 属性 |
| 资源 FS | `ROMA` magic，558 文件，64B 对齐，0xFF 填充，表 72B/项 |
| CRC32 | **normal（MSB-first）表，无 final XOR**（区别于 zlib.crc32），字段本身清零后参与 |
| 校验点 | update.bin@0x0C、ROMA@0x0C、BANI@0x24 |
| 签名 | 无 RSA/SHA，改资源后逐层重算 CRC+MD5 即可刷回 |
| MCU | Cortex-M（疑 LPC17xx/40xx），CAN 信号表 59 条（CAN ID 0x108~0xF8A） |
