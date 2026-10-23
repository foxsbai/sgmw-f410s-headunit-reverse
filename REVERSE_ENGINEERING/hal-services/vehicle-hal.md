# Vehicle HAL 2.0

## 接口信息

**接口**: `IVehicle@2.0`

## 可用信号

| Signal ID | 名称 | 类型 | 用途 |
|-----------|------|------|------|
| 0x100 | Ignition | enum | 点火状态 |
| 0x101 | Gear | enum | 档位 |
| 0x102 | Door status | bitmask | 车门状态 |
| 0x200 | Accelerometer | float[3] | 加速度计 |

## 待分析信号

- [ ] 车速信号
- [ ] 转速信号
- [ ] 油量/电量信号
- [ ] 空调状态信号
- [ ] 灯光状态信号

## 访问限制

- **系统签名**: 需要 SGMW 系统签名
- **绕过方案**: 使用 root 权限 + SELinux Permissive

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>
🤖 Generated with [Claude Code](https://claude.com/claude-code)
