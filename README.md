# F410S 车机逆向工程项目

上汽通用五菱宝骏云海 F410S 车机的逆向工程开源项目，包含系统架构分析、HAL 服务清单、CAN 信号映射表等功能。

## 📋 项目概述

本项目对 F410S 车机进行全面的逆向工程分析，涵盖：
- **硬件架构**: MT8666P (Helio P70) SoC 分析
- **系统层**: Android 9 (SDK 28) 系统分析
- **HAL 层**: Vehicle HAL、Camera HAL、EVS HAL 等服务分析
- **驱动层**: GMSL 摄像头、MTK VPU 等驱动分析
- **通信协议**: CAN 信号映射表、仪表盘通信协议

## 🏗️ 整体架构

```
┌─────────────────────────────────────────────────────────────────┐
│                        F410S 车机系统架构                        │
├─────────────────────────────────────────────────────────────────┤
│                                                                 │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │                   应用层 (Android 9)                      │  │
│  │  DJI AutoVi | CarPlay | Launcher | 行车记录仪             │  │
│  └──────────────────────────────────────────────────────────┘  │
│                            ↓                                    │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │                   HAL 层                                  │  │
│  │  Vehicle HAL 2.0 | Camera HAL | EVS HAL (未实现)          │  │
│  └──────────────────────────────────────────────────────────┘  │
│                            ↓                                    │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │                   驱动层                                  │  │
│  │  seninf | camera-isp | camera-dpe | GMSL (max96722)      │  │
│  └──────────────────────────────────────────────────────────┘  │
│                            ↓                                    │
│  ┌──────────────────────────────────────────────────────────┐  │
│  │                   硬件层                                  │  │
│  │  MT8666P SoC | GMSL 摄像头 x4 | MTK VPU | GPS | ACC      │  │
│  └──────────────────────────────────────────────────────────┘  │
│                                                                 │
└─────────────────────────────────────────────────────────────────┘
```

## 📊 设备信息

| 项目 | 值 |
|------|------|
| **设备型号** | `spm8666p_64_mce` |
| **SoC** | MT8666P (Helio P70) |
| **Android 版本** | Android 9 (SDK 28) |
| **RAM** | ~4GB |
| **存储** | 128GB eMMC |
| **ADB 端口** | TCP 5557 |

## 📁 目录结构

```
.
├── README.md                      # 本文件 - 项目总览
├── ARCHITECTURE.md                # 整体架构详细分析
├── TODO_LIST.md                   # 待处理任务清单
│
├── REVERSE_ENGINEERING/           # 逆向工程信息
│   ├── firmware/                  # 固件分析
│   │   ├── ota-analysis.md        # OTA 升级包分析
│   │   └── partition-map.md       # 系统分区映射
│   │
│   ├── hal-services/              # HAL 服务清单
│   │   ├── vehicle-hal.md         # Vehicle HAL 2.0
│   │   ├── camera-hal.md          # Camera HAL
│   │   └── evs-hal.md             # EVS HAL (未实现)
│   │
│   ├── kernel-drivers/            # 内核驱动分析
│   │   ├── camera-drivers.md      # 摄像头驱动
│   │   └── gmsl-analysis.md       # GMSL 串行器分析
│   │
│   └── services/                  # 系统服务分析
│       ├── carota-services.md     # Carota 服务
│       └── dji-autoivi.md         # DJI AutoVi 应用
│
├── DECODED_INFO/                  # 已解码/反编译信息
│   ├── can-signals/               # CAN 信号映射表
│   │   ├── signal-map.md          # CAN 信号映射表
│   │   └── can-ids.csv            # CAN ID 列表 (CSV)
│   │
│   └── adb-scans/                 # ADB 扫描结果
│       ├── full-scan-report.md    # 完整扫描报告
│       └── codewhale-crosscheck.md# Codewhale 交叉验证
│
├── docs/                          # 技术文档
│   └── ...                        # 专项技术文档
│
└── feature/                       # 功能开发分支
    ├── sentinel-mode/             # 🚧 哨兵模式功能 (进行中)
    │   ├── README.md              # 项目概述 + 开发计划
    │   ├── docs/                  # 架构详解
    │   └── app/                   # Android 源码
    └── ...                        # 其他功能
```

## 🎯 功能分支状态

| 分支 | 功能 | 状态 |
|------|------|------|
| `verified/carplay-instrument` | ✅ CarPlay + 仪表盘已跑通验证 | ✅ 已推送 GitHub |
| `feature/sentinel-mode` | 🚧 露营模式哨兵系统 | 🚧 Phase 1 进行中 |

## 🚀 快速开始

### 环境要求

- F410S 车机 (MT8666P / Android 9)
- Root 权限 (SELinux Permissive)
- ADB 调试已启用 (`ro.adb.secure=0`)

### 访问车机

```bash
# 通过 USB 连接
adb devices

# 通过 WiFi 连接
adb connect 10.178.144.128:5557

# 获取 root shell
adb shell
su
```

## 🎯 已完成的分析

### 1. ADB 只读探测

- ✅ Vehicle HAL 2.0 信号清单
- ✅ Camera HAL 设备注册状态 (Device 0,1,3,4 可用)
- ✅ GMSL 摄像头线程 (max96722, max9288)
- ✅ DJI AutoVi 进程状态
- ✅ DVR 录制文件分析

### 2. CAN 信号映射

- ✅ 1157 条 CAN 信号记录分析
- ✅ 仪表盘通信协议交叉验证
- ✅ 车机 - 仪表双 CAN 域隔离架构确认

### 3. EVS 摄像头分析

- ✅ Device 2 ENOSYS (-38) 错误分析
- ✅ GMSL 硬件链路验证 (max96722 解串器 + max9288 串行器)
- ✅ 4 路环视摄像头配置确认

## ⚠️ 已知限制

1. **Device 2 未实现**: EVS HAL 服务缺失，无法使用 Device 2（右视摄像头）
2. **Android 后台限制**: 需要前台服务 + WakeLock 防止被杀死
3. **系统签名**: Vehicle HAL 访问需要 SGMW 系统签名（使用 root 绕过）

## 📚 参考资料

- [功能分支说明](./FEATURE_BRANCHES.md) - **所有已跑通验证和开发中的功能分支介绍**
- [CarPlay + 仪表盘验证清单](./docs/CARPLAY_INSTRUMENT_CLAIMED.md) - AI Agent 可复现部署指南
- [F410S ADB 只读探测结果汇总](./docs/F410S_ADB_只读探测结果汇总.md)
- [F410S EVS Device2 问题深度分析](./docs/F410S_EVS_Device2_问题深度分析.md)
- [OpenViking 车机项目资源索引](./docs/openviking-sync-index.md)

## 📄 许可证

本项目基于 MIT 许可证开源。

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
