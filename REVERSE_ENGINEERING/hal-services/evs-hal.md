# EVS HAL (未实现)

## 状态

❌ **EVS HAL 服务未部署**

## 证据

1. `/vendor/bin/hw/*evs*` 从未安装
2. Device 2 访问返回 ENOSYS (-38)
3. Camera HAL 层面拒绝 Device 2 访问

## 影响

- EVS (Extended View Surround) 功能不可用
- Device 2 (右视摄像头) 无法访问
- 环视系统只能使用 Device 0/1/3/4

## 替代方案

### 方案 A: 纯软件合成 (推荐)

**思路**: 通过现有 4 路摄像头 + 图像算法合成 EVS 视图

**技术栈**:
- Camera2 API 调用 Device 0/1/3/4
- OpenCV/MNN 进行图像拼接和透视变换
- MTK VPU 进行 H.265 编码

**优势**:
- ✅ 无需修改内核/HAL
- ✅ 可利用现有硬件
- ✅ 软件方案易于迭代

### 方案 B: HAL 层定制

**思路**: 修改 EVS HAL 源码，实现 Device 2 接口

**难度**: ⭐⭐⭐⭐⭐
**风险**: 高 (需要内核源码和硬件文档)

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
