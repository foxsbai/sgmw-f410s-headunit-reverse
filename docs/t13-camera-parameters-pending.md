# T1.3 摄像头帧率与分辨率测试 - 待实机验证

**记录日期**: 2026-10-24  
**状态**: ⏳ 待实机验证 (ADB 未连接)  
**设备型号**: SGMW F410S (MT8666P / Android 9)  

---

## 📊 测试任务清单

| 任务 ID | 任务名称 | 状态 | 说明 |
|---------|----------|------|------|
| T1.3.1 | media-ctl 完整拓扑 | ❌ 待执行 | `adb shell media-ctl -p` |
| T1.3.2 | V4L2 支持的格式查询 | ❌ 待执行 | `v4l2-ctl --list-formats-ext -d /dev/video0` |
| T1.3.3 | 各摄像头最大分辨率测试 | ❌ 待执行 | `v4l2-ctl --get-res` |
| T1.3.4 | 帧率支持范围测试 | ❌ 待执行 | `v4l2-ctl --get-frameintervals` |

---

## 📋 理论配置 (EVS HAL 规范)

根据 Android Automotive EVS HAL 1.0 标准，F410S 摄像头理论配置如下：

| 相机类型 | 实例名称 | 分辨率 | 帧率 | 用途 |
|----------|----------|--------|------|------|
| 后视鱼眼 | EVS_CAMERA_REAR_WIDE | 1280×480 | 30fps | 倒车影像 |
| 左视广角 | EVS_CAMERA_LEFT_WIDE | 1280×720 | 30fps | 左侧环视 |
| 右视广角 | EVS_CAMERA_RIGHT_WIDE | 1280×720 | 30fps | 右侧环视 |
| 前视鱼眼 | EVS_CAMERA_FRONT_WIDE | 1280×480 | 30fps | 前方环视 |

**MTK Helio P70 平台能力**:
- 支持 4 路 1080p 摄像头并发输入
- 硬件图像拼接引擎 (ISP + MDP)
- EVS 视图合成在 HAL 层完成

---

## 🔍 实机探测结果 (2026-10-23 ADB 只读探测)

| 发现 | 状态 | 说明 |
|------|------|------|
| Camera HAL 设备数量 | ✅ 5 个设备注册 | Device 0,1,2,3,4 |
| 可用设备 | ⚠️ Device 0,1,3,4 可用；Device 2 被拒 | ENOSYS (-38) |
| 每路摄像头方位映射 | ❌ **未知** | `dumpsys` 不输出 CameraCharacteristics |
| 实际分辨率/格式 | ❌ **未知** | 需客户端查询 |

---

## ⚠️ 待验证事项 (需实机连接)

### P0 优先级 - 关键参数确认

| 待验证项 | 验证方式 | 预期输出 |
|----------|----------|----------|
| 5 路 camera 的方位映射 | `adb shell dumpsys media.camera` + Camera2 API | Device → 方位映射表 |
| 每路实际分辨率/格式 | 客户端查询 (装包) | MJPG/YUYV/NV12 |
| 最大支持分辨率 | `v4l2-ctl --list-formats-ext` | 1280x720 / 1920x1080 |
| 帧率支持范围 | `v4l2-ctl --get-frameintervals` | 15/30/60 fps |

---

## 🛠️ 建议验证命令 (实机连接后执行)

### 只读模式探测命令

```bash
# 1. 查看 Camera HAL 基本信息
adb shell dumpsys media.camera

# 2. 查看 VCAP Server 状态（如已启动）
adb shell service list | grep vcap

# 3. 检查相机驱动信息
adb shell dmesg | grep -i 'imgsensor\|camera'

# 4. media-ctl 完整拓扑
adb shell media-ctl -p

# 5. V4L2 设备映射
adb shell v4l2-ctl --list-devices

# 6. 各摄像头格式支持
for dev in video0 video1 video3 video4; do
    echo "=== /dev/$dev ==="
    adb shell v4l2-ctl --list-formats-ext -d /dev/$dev 2>&1
done
```

### Camera2 API 客户端查询 (需装包)

```java
// CameraCapabilitiesQuery.java
CameraManager manager = context.getSystemService(CameraManager.class);
for (String deviceId : manager.getCameraIdList()) {
    CameraCharacteristics chars = manager.getCameraCharacteristics(deviceId);
    // 获取分辨率/帧率信息
    int maxResolution = chars.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE).x;
    StreamConfigurationMap config = chars.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
}
```

---

## 📁 相关文档索引

| 文档 | 路径 |
|------|------|
| Phase 1 验证报告 | `docs/phase1-verification-report.md` |
| Phase 2 验证报告 | `docs/phase2-verification-report.md` |
| F410S ADB 只读探测结果汇总 | `F410S_ADB_只读探测结果汇总.md` |
| F410S EVS Device2 问题深度分析 | `F410S_EVS_Device2_问题深度分析.md` |
| EVS HAL 状态分析 | `REVERSE_ENGINEERING/hal-services/evs-hal.md` |

---

## 🎯 下一步行动

**前提条件**: 需要建立 ADB 连接 (露营模式 IP: 10.178.144.128:5557)

**验证步骤**:
1. 确认车机通过 USB/网络连接到开发机
2. 执行只读探测命令清单
3. 记录输出结果到本文件
4. 更新 Phase 1/2 验证报告

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
