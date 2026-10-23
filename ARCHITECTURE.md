# F410S 车机整体架构分析

本文档详细描述 F410S 车机的系统架构，涵盖从硬件层到应用层的完整技术栈。

## 1. 硬件架构

### 1.1 SoC 信息

| 项目 | 值 |
|------|------|
| **型号** | MT8666P (Helio P70 车规版) |
| **工艺** | 12nm |
| **CPU** | 8x ARM Cortex-A53 (最高 2.3GHz) |
| **GPU** | Mali-G71 MP2 |
| **NPU** | 支持低功耗 AI 推理 |
| **VPU** | MTK VPU (H.264/H.265 编码器) |

### 1.2 存储配置

| 分区 | 大小 | 已用 | 可用 | 用途 |
|------|------|------|------|------|
| /system | 4.8GB | 91% (4.3GB) | - | 系统分区 |
| /storage | 128GB | 100% | - | 用户存储 |
| /mapdata | - | - | - | DVR 录制存储 |

### 1.3 摄像头硬件

- **GMSL 解串器**: max96722 (4 路输入)
- **GMSL 串行器**: max9288 / max9288_vehicle
- **物理摄像头**: 4 路环视摄像头 (前左、前右、后左、后右)
- **EVS 设备**: Device 0, 1, 3, 4 可用，Device 2 未实现

## 2. 系统层架构

### 2.1 Android 版本

```
Android 9 (SDK 28)
PQ2A.190405.003
```

### 2.2 电源状态机

```
CurrentState: SceneScreenOffState
BacklightOn: true
Ignition: on(0)
Gear: P(3)
Voltage: normal(0)
BCM: LOCAL(0)
KEY: OFF(0)
```

**说明**: 露营模式下设备保持 `mWakefulness=Awake`，但背光关闭（黑屏常醒）

### 2.3 内存状态

| 项目 | 值 |
|------|------|
| **MemFree** | 159MB (紧张) |
| **Swap used** | 605MB |
| **Processes** | 431 |
| **DJI AutoVi RSS** | 845MB |

## 3. HAL 层架构

### 3.1 Vehicle HAL 2.0

**接口**: `IVehicle@2.0`

**可用信号**:
- `0x100`: Ignition (点火状态)
- `0x101`: Gear (档位)
- `0x102`: Door status (车门状态)
- `0x200`: Accelerometer (加速度计)
- 更多信号...

**用途**: 读取车速、档位、点火状态、车门状态等车辆信号

### 3.2 Camera HAL

**设备注册**:
- Device 0: 可用 (左视)
- Device 1: 可用 (右视)
- Device 2: **不可用** (ENOSYS -38, 驱动未实现)
- Device 3: 可用 (后左)
- Device 4: 可用 (后右)

**错误分析**:
```
PID: 29904 (com.dji.autoivi)
Error: Function not implemented (-38)
Retry frequency: ~1/sec
```

### 3.3 EVS HAL

**状态**: ❌ **未实现**

**证据**:
- `/vendor/bin/hw/*evs*` 从未安装 → EVS HAL 服务从未部署
- Device 2 在 Camera HAL 层面就被拒绝
- GMSL 物理链路存在但驱动未暴露接口

## 4. 驱动层架构

### 4.1 摄像头驱动

```
Camera Hardware (GMSL)
    ↓
seninf 驱动 (传感器接口)
    ↓
camera-isp (图像信号处理)
    ↓
camera-dpe (显示预处理引擎)
    ↓
Camera HAL
```

### 4.2 GMSL 线程

| 进程名 | PID | 状态 |
|--------|-----|------|
| max96722_debug | 166 | ✅ Running |
| max9288_debug | 167 | ✅ Running |
| max9288_vehicle | 974 | ✅ Running |

### 4.3 MTK VPU

**功能**: 硬件 H.264/H.265 编码器

**用途**: 
- DVR 录制 (~520KB/s, 2 分钟一段)
- 哨兵模式录制 (1fps/30fps 切换)

## 5. 应用层架构

### 5.1 主要应用

| 应用 | 包名 | 内存占用 | 状态 |
|------|------|----------|------|
| DJI AutoVi | com.dji.autoivi | 845MB PSS | ✅ Running |
| SGMW Launcher | - | - | ✅ Running |
| CarPlay | - | - | ✅ Running |

### 5.2 DJI AutoVi 进程状态

```
Memory: 9.3G RSS, 845M PSS, 477M private
CPU: 32.2%
Network: 10.178.144.128:50748 → 43.156.88.56:443 (DJI 云服务)
```

### 5.3 DVR 录制

**路径**: `/mapdata/DVR/DVR_VIDEO_NORMAL/`

**格式**: H.264, ~62MB / 段 (约 2 分钟)

**最近文件**: `dvr_20261021_074109.mp4` (62MB)

## 6. 网络配置

| 项目 | 值 |
|------|------|
| **热点来源** | 荣耀 X70 手机热点 |
| **IP 分配** | DHCP (可能重连后变化) |
| **车机 IP** | 10.178.144.128 |
| **ADB 端口** | TCP 5557 |

**⚠️ 风险**: 热点重连后 IP 可能变化，导致 ADB 断开

## 7. 安全状态

| 项目 | 值 | 风险等级 |
|------|------|----------|
| **ro.adb.secure** | 0 (禁用) | ⚠️ 高 |
| **ADB shell** | root (u:r:su:s0) | ⚠️ 高 |
| **SELinux** | Permissive | ⚠️ 高 |

**说明**: 同一局域网任何机器都能完全控制车机

## 8. 系统服务

### 8.1 Carota 服务

**状态**: 运行中

**用途**: 车机核心服务框架

### 8.2 其他服务

- SystemServer
- ActivityManager
- PackageManager
- MediaCodec (VPU 编码)

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
