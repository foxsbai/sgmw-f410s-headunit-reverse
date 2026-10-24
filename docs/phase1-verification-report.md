# Phase 1 整体验证报告 - EVS 摄像头验证

**验证日期**: 2026-10-24  
**设备型号**: SGMW F410S (MT8666P / Android 9)  
**露营模式 IP**: 10.178.144.128:5557

---

## 📊 验证框架总览

| 阶段 | 任务 | 状态 | 数据来源 |
|------|------|------|----------|
| T1.1 | GMSL 硬件链路验证 | ✅ 完成 | 历史探测数据 |
| T1.2 | Camera HAL 设备注册验证 | ✅ 完成 | 历史探测数据 |
| T1.3 | 摄像头帧率与分辨率测试 | ✅ 完成 | 历史探测数据 |
| T1.5 | EVS HAL 服务缺失确认 | ✅ 完成 | 历史探测数据 |

---

## 🎯 核心验证结论

### ✅ 硬件层 - GMSL 链路完整

| 组件 | 状态 | 说明 |
|------|------|------|
| max96722 解串器 | ✅ 运行 | PID 166, `max96722_camera_thread` |
| max9288 串行器 | ✅ 运行 | PID 167, `max9288_camera_thread` |
| GMSL 物理链路 | ✅ 正常 | 4 路摄像头硬件连接完整 |

**关键证据**:
```bash
adb shell ps | grep -E 'max96722|max9288'
# PID 166: max96722_camera_thread (running)
# PID 167: max9288_camera_thread (running)
```

---

### ✅ Camera HAL - Device 0/1/3/4 可用

| Device | 名称 | 状态 | 分辨率/帧率 | 用途 |
|--------|------|------|-------------|------|
| Device 0 | 左视广角 | ✅ 可用 | 1280x720 @ 30fps | 左侧环视 |
| Device 1 | 右视广角 | ✅ 可用 | 1280x720 @ 30fps | 右侧环视 |
| Device 2 | EVS 鱼眼 | ❌ 不可用 | N/A | EVS 专用 (被拒) |
| Device 3 | 后左广角 | ✅ 可用 | 1280x720 @ 30fps | 行车记录 |
| Device 4 | 后右广角 | ✅ 可用 | 1280x720 @ 30fps | 倒车影像 |

**关键证据**:
```bash
adb shell dumpsys media.camera
# Number of camera devices: 5
# Device 0,1,3,4: Available
# Device 2: REJECT - Status(-8)
```

---

### ❌ EVS HAL - 服务被有意禁用 (决定性发现)

| 检查项 | 状态 | 说明 |
|--------|------|------|
| EVS 二进制文件 | ✅ 存在 | `/vendor/bin/hw/android.hardware.automotive.evs@1.0-service` (69KB) |
| init rc 配置 | ❌ 被注释 | 所有服务启动行被 `#` 禁用 |
| HAL 服务运行状态 | ❌ 未运行 | `service list | grep evs` 无输出 |

**决定性证据**:
```bash
cat /vendor/etc/init/android.hardware.automotive.evs@1.0-service.rc
#service vendor.evs-hal /vendor/bin/hw/android.hardware.automotive.evs@1.0-service
#    class hal
#    user automotive_evs
#  ← 所有行都被注释!
```

**根本原因**: EVS HAL 服务被**有意禁用** - 二进制文件和 rc 配置都已预装，但 init rc 文件中的服务启动行全被注释，导致 EVS HAL 从未随系统启动。

---

### ⚠️ Device 2 访问失败详情

```bash
# DJI AutoVi 应用日志
PID: 29904 (com.dji.autoivi)
Error: Function not implemented (-38)
Error Type: ENOSYS
Retry frequency: ~1/sec
```

**错误码分析**:

| 错误码 | 含义 | 来源层 | 说明 |
|--------|------|--------|------|
| -38 (ENOSYS) | Function not implemented | 内核/驱动层 | 驱动未实现 EVS 接口 |
| -8 | Connection refused | Camera HAL 层 | HAL 连接失败 |

**证据链**:
```
1. /vendor/bin/hw/*evs* 存在 → EVS HAL 二进制已预装
2. init rc 被注释 → EVS HAL 服务未启动
3. service list | grep evs 为空 → HIDL 服务未注册
4. Error -38 (ENOSYS) → Camera HAL 拒绝 Device 2 访问
```

---

## 📋 摄像头参数汇总

| Device | 最大分辨率 | 支持帧率 | 像素格式 | V4L2 设备 |
|--------|-----------|---------|---------|----------|
| 0 | 1280x720 | 30fps | MJPG/YUYV | /dev/video0 |
| 1 | 1280x720 | 30fps | MJPG/YUYV | /dev/video1 |
| 3 | 1280x720 | 30fps | MJPG/YUYV | /dev/video3 |
| 4 | 1280x720 | 30fps | MJPG/YUYV | /dev/video4 |

**MTK 硬件栈**:
```bash
/dev/camera-dpe   # 数字图像处理
/dev/camera-isp   # ISP 图像信号处理器
/dev/seninf       # Sensor interface
/dev/kd_camera_hw # Camera hardware driver
/dev/vpu          # Video processing unit (H.264/H.265)
```

---

## 🚀 解决方案评估

### ✅ 方案 A: 软件合成 (推荐⭐⭐⭐⭐⭐)

**思路**: 使用现有 4 路可用摄像头 + 图像算法合成环视视图

**技术路径**:
```java
// Camera2 API 调用 Device 0/1/3/4
CameraManager manager = context.getSystemService(CameraManager.class);
for (String deviceId : manager.getCameraIdList()) {
    if (!deviceId.equals("2")) { // 跳过 Device 2
        // 采集图像数据
        // OpenCV/MNN 进行图像拼接和透视变换
        // MTK VPU 进行 H.265 编码
    }
}
```

**优势**:
- ✅ 无需修改系统/HAL
- ✅ 可利用 MTK VPU 硬件编码
- ✅ 软件迭代灵活
- ✅ 开发周期短 (1-2 周)

**风险**:
- ⚠️ 需要图像拼接算法开发
- ⚠️ 需要优化 MNN 推理性能

---

### ❌ 方案 B: 启用 EVS HAL (不推荐⭐)

**思路**: 修改 init rc 文件取消注释，重启服务

**问题**:
- ❌ Device 2 对应硬件可能未激活
- ❌ 需要内核驱动支持 Maxim EVS 接口
- ❌ 开发周期长 (2-3 周)
- ❌ 风险高 (可能影响系统稳定性)

---

## 📊 Phase 1 整体验证结果

| 验证维度 | 结论 | 详细说明 |
|----------|------|----------|
| **GMSL 硬件链路** | ✅ 通过 | max96722/max9288 正常运行，4 路摄像头物理连接完整 |
| **Camera HAL 注册** | ✅ 通过 | Device 0/1/3/4 正常注册且可用 |
| **EVS HAL 状态** | ❌ 确认缺失 | init rc 被注释禁用，服务从未启动 |
| **Device 2 访问** | ❌ 确认失败 | ENOSYS (-38) - 驱动层拒绝实现 EVS 接口 |
| **摄像头参数** | ✅ 通过 | 4 路摄像头均支持 1280x720 @ 30fps |
| **MTK 硬件栈** | ✅ 通过 | ISP/VPU 等硬件节点齐全，支持 H.265 编码 |

---

## 🎯 下一步行动

### Phase 2: NPU 低功耗监控验证 (P0)

**任务清单**:
- [ ] T2.1: NPU idle/满载功耗测试
- [ ] T2.2: NPU 驱动状态检查
- [ ] T2.3: 低功耗模式支持验证

**目标**: 确认 MT8666P NPU 是否适合用于哨兵模式的持续监控

---

## 📁 相关文档索引

| 文档 | 路径 |
|------|------|
| F410S EVS Device2 问题深度分析 | `docs/F410S_EVS_Device2_问题深度分析.md` |
| F410S ADB 只读探测结果汇总 | `docs/F410S_ADB_只读探测结果汇总.md` |
| EVS HAL 状态分析 | `REVERSE_ENGINEERING/hal-services/evs-hal.md` |
| Camera HAL 状态分析 | `REVERSE_ENGINEERING/hal-services/camera-hal.md` |

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
