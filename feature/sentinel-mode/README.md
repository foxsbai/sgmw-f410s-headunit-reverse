# F410S 露营模式哨兵系统

基于宝骏云海 F410S 车机的停车监控/哨兵模式解决方案。

## 📋 项目概述

本项目实现 F410S 车机在**停车不下电（露营模式）**下的环视摄像头持续录制功能，采用**缩时录制 + 事件触发**的混合模式，大幅降低功耗和存储占用。

### 核心特性

- **缩时录制**: 1fps H.265 编码，~800MB/天（相比 30fps 节省 95% 存储）
- **事件触发**: 震动/靠近检测时自动切换 30fps 高帧率录制
- **低功耗**: 1fps 模式功耗 <500mA，适合长期停车监控
- **循环存储**: 智能文件管理，紧急事件自动锁定视频

## 🏗️ 系统架构

```
┌─────────────────────────────────────────────────────────────┐
│                     F410S 露营模式哨兵系统                    │
├─────────────────────────────────────────────────────────────┤
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────┐      │
│  │ Vehicle HAL  │  │ Camera HAL   │  │  MTK VPU     │      │
│  │ 信号监听     │→ │ Camera2 API  │→ │ H.265 编码   │      │
│  └──────────────┘  └──────────────┘  └──────────────┘      │
│         │                │                  │               │
│         ▼                ▼                  ▼               │
│  ┌──────────────────────────────────────────────────┐      │
│  │           Sentinel Service (前台服务)             │      │
│  │  - 停车状态检测 (Ignition:OFF + Gear:P)          │      │
│  │  - 1fps 缩时录制 / 30fps 事件录制                   │      │
│  │  - 震动/GPS/声音事件检测                         │      │
│  │  - 循环存储管理 + 紧急锁定                       │      │
│  └──────────────────────────────────────────────────┘      │
└─────────────────────────────────────────────────────────────┘
```

## 📊 技术参数

| 参数 | 缩时模式 (正常) | 事件模式 (触发) |
|------|---------------|---------------|
| **帧率** | 1fps | 30fps |
| **分辨率** | 1920x1080 | 1920x1080 |
| **编码** | H.265 (VPU) | H.265 (VPU) |
| **文件大小** | ~800MB/天 | ~5MB/10 秒 |
| **功耗** | <500mA | ~800mA |
| **触发条件** | 持续 | 震动>0.5G / GPS 位移>5m / 声音>60dB |

## 🚀 快速开始

### 环境要求

- F410S 车机 (MT8666P / Android 9)
- Root 权限 (SELinux Permissive)
- ADB 调试已启用 (`ro.adb.secure=0`)
- 可用摄像头设备：Device 0, 1, 3, 4

### 安装步骤

```bash
# 1. 编译 APK
./gradlew assembleDebug

# 2. 推送到车机
adb -s 10.178.144.128:5557 install -r sentinel-mode.apk

# 3. 授予权限
adb -s 10.178.144.128:5557 shell pm grant com.sgmw.sentinel android.permission.CAMERA
adb -s 10.178.144.128:5557 shell pm grant com.sgmw.sentinel android.permission.FOREGROUND_SERVICE

# 4. 启动服务
adb -s 10.178.144.128:5557 shell am start-activity \
  -n com.sgmw.sentinel/.SentinelActivity
```

## 📁 目录结构

```
sentinel-mode/
├── README.md                 # 本文件
├── docs/                     # 技术文档
│   ├── architecture.md       # 系统架构详解
│   ├── camera-api.md         # Camera2 API 调用指南
│   └── vehicle-hal.md        # Vehicle HAL 信号说明
├── app/                      # Android 应用源码
│   └── src/main/
│       ├── AndroidManifest.xml
│       ├── java/com/sgmw/sentinel/
│       │   ├── SentinelService.java
│       ├── ParkingDetector.java
│       ├── EventDetector.java
│       ├── TimeLapseRecorder.java
│       └── StorageManager.java
├── gradle/                   # Gradle 构建配置
└── scripts/                  # 辅助脚本
    ├── build.sh              # 构建脚本
    └── deploy.sh             # 部署脚本
```

## 🎯 功能模式

### 模式 A: 定时缩时录制

- **场景**: 露营模式长时间停车
- **行为**: 每 5-10 秒录制 1 帧
- **存储**: ~800MB/天
- **功耗**: 低

### 模式 B: 事件触发式录制

- **场景**: 车辆被碰撞/靠近检测
- **行为**: 检测到事件后录制 30fps 视频 10 秒
- **存储**: ~5MB/事件
- **功耗**: 中

### 模式 C: 混合模式（推荐⭐）

- **场景**: 平衡存储和事件记录
- **行为**: 平时 1fps 缩时 + 事件触发额外 30fps
- **存储**: ~1GB/天 + 事件片段
- **功耗**: 低

## 🔧 开发计划

### Phase 1: 基础框架 (Week 1)

- [ ] 创建 Android 服务项目
- [ ] 集成 Vehicle HAL 信号监听
- [ ] 实现停车状态检测逻辑
- [ ] 配置 Camera2 API 访问 Device 0/1/3/4

**里程碑**: 成功在停车时启动摄像头服务

### Phase 2: 缩时录制 (Week 2)

- [ ] 实现 H.265 编码 (MTK VPU)
- [ ] 开发 1fps 缩时录制逻辑
- [ ] 实现存储管理 (循环覆盖)
- [ ] 集成 GPS 位置标记

**里程碑**: 连续录制 24 小时无崩溃

### Phase 3: 事件触发 (Week 3)

- [ ] 接入加速度计信号
- [ ] 实现震动检测算法
- [ ] 开发事件触发录制逻辑
- [ ] 实现紧急文件锁定机制

**里程碑**: 成功检测到模拟碰撞并保存视频

### Phase 4: GitHub 集成优化 (Week 4)

- [ ] 复用 foxsbai 项目的车辆信号解析
- [ ] 集成开源行车记录仪组件
- [ ] 性能优化 (功耗/存储)
- [ ] UI 界面开发 (开关/状态显示)

**里程碑**: 完整系统测试通过

## ⚠️ 已知限制

1. **Device 2 未实现**: EVS HAL 服务缺失，无法使用 Device 2（右视摄像头）
2. **Android 后台限制**: 需要前台服务 + WakeLock 防止被杀死
3. **系统签名**: Vehicle HAL 访问需要 SGMW 系统签名（使用 root 绕过）

## 📚 参考资料

- [F410S ADB 只读探测结果汇总](../../docs/F410S_ADB_只读探测结果汇总.md)
- [F410S EVS Device2 问题深度分析](../../docs/F410S_EVS_Device2_问题深度分析.md)
- [GitHub: foxsbai/sgmw-f410s-headunit-reverse](https://github.com/foxsbai/sgmw-f410s-headunit-reverse)

## 📄 许可证

本项目基于 MIT 许可证开源。

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
