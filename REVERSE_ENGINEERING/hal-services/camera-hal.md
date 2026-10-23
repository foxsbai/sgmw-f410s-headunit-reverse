# Camera HAL

## 设备注册状态

| Device | 名称 | 状态 | 说明 |
|--------|------|------|------|
| Device 0 | 左视 | ✅ 可用 | GMSL 摄像头 |
| Device 1 | 右视 | ✅ 可用 | GMSL 摄像头 |
| Device 2 | 右视 (EVS) | ❌ 不可用 | ENOSYS -38 |
| Device 3 | 后左 | ✅ 可用 | GMSL 摄像头 |
| Device 4 | 后右 | ✅ 可用 | GMSL 摄像头 |

## Device 2 错误分析

```
PID: 29904 (com.dji.autoivi)
Error: Function not implemented (-38)
Error Type: ENOSYS
Retry frequency: ~1/sec
```

### 根本原因

EVS HAL 服务从未部署：
- `/vendor/bin/hw/*evs*` 从未安装
- Device 2 在 Camera HAL 层面就被拒绝
- GMSL 物理链路存在但驱动未暴露接口

### 解决方案评估

| 方案 | 可行性 | 难度 | 说明 |
|------|--------|------|------|
| A. 纯软件方案 | ✅ 高 | ⭐⭐ | 复用 Device 0/1/3/4，通过算法合成 EVS 视图 |
| B. HAL 层定制 | ⚠️ 中 | ⭐⭐⭐⭐ | 需要修改 Camera HAL/EVS HAL 源码 |
| C. 驱动层修复 | ❌ 低 | ⭐⭐⭐⭐⭐ | 需要内核源码和硬件文档 |

**推荐方案**: A - 纯软件方案 (复用现有摄像头)

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
