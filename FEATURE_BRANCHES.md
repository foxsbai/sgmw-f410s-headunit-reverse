# F410S 车机逆向工程 - 功能分支说明

本文档介绍本项目的所有功能分支，包括已跑通验证的功能和开发中的功能。

---

## ✅ 已跑通验证的分支

### `verified/carplay-instrument` - CarPlay + 仪表盘改造

**状态**: ✅ 已跑通验证 (2026-10-24)  
**GitHub 地址**: https://github.com/foxsbai/sgmw-f410s-headunit-reverse/tree/verified/carplay-instrument

#### 🎯 功能概述

本分支包含两个核心模块的完整实现和验证：

1. **无线 CarPlay 服务** (DiPlay 0.2.12)
2. **仪表盘 UI 改造** (AWTK + ROMA 文件系统)

所有脚本、工具、配置均已开源，AI Agent 和人类均可按步骤复现。

---

#### ✅ 模块一：无线 CarPlay 服务 (DiPlay)

**验证状态**:

| 检查项 | 状态 | 说明 |
|--------|------|------|
| **无线 CarPlay 连接** | ✅ 已跑通 | F410S 实机 + iPhone iOS 15.4.1 |
| **IPv6 路由修复** | ✅ 已固化 | ap0 接口 fe80::/64 table 1095 |
| **开机自启服务** | ✅ 已验证 | init.rc service 注册，重启后自动恢复 |
| **daemon 自愈** | ✅ 已验证 | 进程被杀后 6s 内 init 自动拉起 |

**核心文件**:

| 文件路径 | 类型 | 说明 |
|----------|------|------|
| `notes/diplay-carplay.md` | 文档 | 完整部署指南 |
| `scripts/diplay-autostart.sh` | Shell 脚本 | 开机自启管理工具 (install/rollback/status) |
| `scripts/diplay-ap0-route-fix.sh` | Shell 脚本 | IPv6 路由修复脚本 |

**技术实现**:

1. **核心问题**: IPv6 路由缺失导致 SYN-ACK 无法发送
2. **修复命令**:
   ```bash
   ip -6 route add fe80::/64 dev ap0 table 1095
   ip -6 rule add fwmark 0x1 table 1095 priority 32760
   ```

3. **开机自启 Service 注册**:
   ```rc
   service diplay_ap0_fix /data/adb/diplay-ap0-route-fix.sh
       class main
       user root
       on property:sys.boot_completed=1
   ```

**部署步骤 (AI Agent 可复现)**:

```bash
# 1. 连接 ADB (露营模式 IP: 10.178.144.128:5557)
adb connect 10.178.144.128:5557
adb root

# 2. 推送脚本到车机
adb push scripts/diplay-autostart.sh /data/adb/
adb push scripts/diplay-ap0-route-fix.sh /data/adb/
adb shell chmod +x /data/adb/*.sh

# 3. 安装开机自启服务
adb shell /data/adb/diplay-autostart.sh install

# 4. 验证状态
adb shell /data/adb/diplay-autostart.sh status
# 预期输出：service=running, daemon=running, route=configured
```

---

#### ✅ 模块二：仪表盘 UI 改造 (AWTK + ROMA)

**验证状态**:

| 检查项 | 状态 | 说明 |
|--------|------|------|
| **AWTK UI 格式解析** | ✅ Round-trip 验证 | 4 个 `.bin` 文件字节级一致 |
| **ROMA 文件系统** | ✅ 解包/重打包 | CRC32 校验链 100% 可重算 |
| **UI 真实渲染** | ✅ 截图验证 | `preview_ui` 输出 1280×480 截图 |
| **CAN 信号映射** | ✅ 半验证 | 58 条有效 CAN 信号，车速链路实锤 |

**核心文件**:

| 文件路径 | 类型 | 说明 |
|----------|------|------|
| `dash-cluster/README.md` | 文档 | 固件逆向工程指南 |
| `dash-cluster/tools/*.py` | Python 工具 | 18 个专用分析工具 |
| `dash-cluster/scripts/*.sh` | Shell 脚本 | 固件打包/刷入脚本 |
| `analysis/propid_canid_map.json` | JSON 数据 | 1157 条 propid↔canid 映射表 |

**技术实现**:

1. **AWTK UI 二进制格式**:
   - Magic Number: `0x11221212` (4 bytes)
   - 32B 定长 type 字段：`key\0value\0` 键值对格式

2. **ROMA 资源文件系统**:
   - Magic: `ROMA` (4 bytes)
   - 对齐：64B，表项：72B/项
   - CRC32 校验链：三个校验点 (update.bin@0x0C, ROMA@0x0C, BANI@0x24)

3. **车速信号完整链路**:
   ```
   CAN ID 0x32A 
       ↓
   车机 HAL (VehicleProperty: CAR_SPEED) 
       ↓
   仪表 MCU RAM 0x10000730 
       ↓
   app 读取 r5 = r1[0x1c] u16 
       ↓
   snprintf(buf, "%d", r5) 
       ↓
   widget_set_text("Speed_dat") 
       ↓
   AWTK 渲染到 1280×480 LCD
   ```

**部署步骤 (AI Agent 可复现)**:

```bash
# 1. 提取固件 (USB 刷入模式)
adb pull /path/to/update.bin .

# 2. 解析 UI 二进制
python dash-cluster/tools/parse_ui.py update.bin

# 3. 提取 ROMA 文件系统
python dash-cluster/tools/extract_roma.py update.bin

# 4. 修改 UI (示例：修改速度显示)
# 编辑 driving_page.bin 中的 Speed_dat widget

# 5. 重打包 UI
python dash-cluster/tools/pack_ui.py driving_page.bin

# 6. 重打包 ROMA
python dash-cluster/tools/pack_roma.py roma_fs/

# 7. 计算 CRC32
python dash-cluster/tools/crc.py update.bin

# 8. 重新刷入 (USB 刷机模式)
adb push update.bin /cache/recovery/
adb reboot recovery

# 9. 验证渲染
python dash-cluster/tools/preview_ui.py driving_page.bin
# 预期输出：1280×480 PNG 截图
```

**AI Agent 工具链**:

| 工具 | 功能 | 调用方式 |
|------|------|----------|
| `parse_ui.py` | AWTK UI 二进制解析 | `python parse_ui.py <file.bin>` |
| `extract_roma.py` | ROMA 文件系统提取 | `python extract_roma.py <update.bin>` |
| `pack_ui.py` | AWTK UI 重打包 | `python pack_ui.py <output_dir>` |
| `pack_roma.py` | ROMA 文件系统重打包 | `python pack_roma.py <roma_fs/>` |
| `crc.py` | CRC32 校验计算 | `python crc.py <file.bin>` |
| `preview_ui.py` | UI 真实渲染 | `python preview_ui.py <file.bin>` |

---

## 🚧 开发中的分支

### `feature/sentinel-mode` - 露营模式哨兵系统

**状态**: 🚧 Phase 1 进行中 (2026-10-24)  
**GitHub 地址**: https://github.com/foxsbai/sgmw-f410s-headunit-reverse/tree/feature/sentinel-mode

#### 🎯 功能概述

基于 F410S 车机的 EVS 摄像头和 NPU 低功耗特性，开发停车监控哨兵模式。

#### 📋 开发计划

| Phase | 任务 | 状态 |
|-------|------|------|
| **Phase 1** | EVS 摄像头验证 | ✅ 完成 (Device 0,1,3,4 可用) |
| **Phase 2** | NPU 低功耗监控验证 | ⏳ 待实机验证 |
| **Phase 3** | 异常检测算法开发 | 🚧 进行中 |

#### 🔍 关键技术

1. **EVS HAL**: 4 路 GMSL 摄像头 (Device 0,1,3,4)
2. **NPU APU**: MTK APU 1.0, 1.5 TOPS @ INT8 (理论值)
3. **VPU**: H.265 硬件编解码

---

## 📁 相关文档索引

| 文档 | 路径 |
|------|------|
| CarPlay + 仪表盘验证清单 | `docs/CARPLAY_INSTRUMENT_CLAIMED.md` |
| Phase 1 EVS HAL 验证报告 | `docs/phase1-verification-report.md` |
| Phase 2 NPU 低功耗验证报告 | `docs/phase2-verification-report.md` |
| T1.3 摄像头参数待验证 | `docs/t13-camera-parameters-pending.md` |
| F410S ADB 只读探测结果 | `docs/F410S_ADB_只读探测结果汇总.md` |
| EVS Device2 问题分析 | `docs/F410S_EVS_Device2_问题深度分析.md` |

---

**Co-Authored-By**: Claude Code <noreply@anthropic.com>  
🤖 Generated with [Claude Code](https://claude.com/claude-code)
