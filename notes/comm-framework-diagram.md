# F410S 车机 ↔ 仪表盘 ↔ UI 数据流框架图（2026-10-10）

> 三样信号映射证据已拿到 2/3；本图基于实测证据绘制。
> 配套笔记：`notes/comm-architecture-crosscheck.md`（协议层印证）

---

## 0. 三样信号映射证据 — 拿到情况

| # | 目标 | 状态 | 证据 |
|---|---|---|---|
| 1 | 车机 HAL propid↔canid 映射表 | ✅ **已拿到** | 逆汇编 `initPropID2CanIDMap_EQ100`(@0x6B8D4)，5 张表共 1157 条，69 个唯一 CAN ID(0xE1~0x573)，propid 是 Android VehicleProperty 格式(0x2xxxxxxx) |
| 2 | 仪表 mcuapp 代码段(0x34FE8+) | ⚠️ **部分** | V1.09 OTA 的 mcuapp.bin 含代码(reset=0x1A5A8<文件尾)，但反汇编出 NEON 噪声(Thumb/数据混合)，PUSH prologue 仅6个；3.0.14 版代码段缺失。**CAN 收发代码仍未坐实** |
| 3 | 整车 CAN 矩阵(.dbc) | ❌ **镜像内无** | system.img/vendor.img 全文搜 .dbc/.arxml/.kcd = 0 命中。需实机抓 CAN 或外部获取宝骏/五菱 dbc |

**关键结论：车机 CAN ID(0xE1~0x573) 与仪表 CAN ID(0x108~0xF8A) 交集仅 1 条(0x32A) → 车机与仪表挂在不同 CAN 域，经网关交汇。**

---

## 1. 完整数据流框架图

```
┌─────────────────────────────────────────────────────────────────────────┐
│                          车辆 CAN 总线域                                  │
│  ┌──────────────┐        ┌──────────────┐        ┌──────────────┐       │
│  │ 动力/车身域   │        │  仪表专用域    │        │  诊断域       │       │
│  │ CAN 0xE1~573 │        │ CAN 0x108~F8A│        │ 0x0801xx 扩展 │       │
│  └──────┬───────┘        └──────┬───────┘        └──────┬───────┘       │
│         │                       │                       │               │
└─────────┼───────────────────────┼───────────────────────┼───────────────┘
          │                       │                       │
    ┌─────▼─────┐           ┌────▼─────┐            ┌────▼─────┐
    │  车机 MCU  │           │ 仪表 MCU  │            │ 诊断 ECU  │
    │ (经网关)   │           │LPC17xx系  │            │           │
    └─────┬─────┘           │裸CAN收发  │            └───────────┘
          │                 └────┬─────┘
          │                      │ CAN_ID→RAM 写入(0x10000xxx)
          │                      │ [代码段0x34FE8+缺失,逻辑不可见]
          │                      ▼
          │              ┌───────────────┐
          │              │ 仪表 RAM 变量  │
          │              │ (0x10000648~   │
          │              │  0x10000D84)  │
          │              └───────┬───────┘
          │                      │ app 读取 r5=车速等
          │                      ▼
          │              ┌───────────────────────────┐
          │              │   仪表 app (update.bin    │
          │              │   @0x40000, FreeRTOS+AWTK) │
          │              │                            │
          │              │  数据绑定链路(已逆向):      │
          │              │  widget_lookup(root,name)  │
          │              │  → snprintf(buf,speed)     │
          │              │  → widget_set_text(Speed_  │
          │              │     dat)  ← 车速显示        │
          │              │                            │
          │              │  gauge_pointer_set_angle   │
          │              │  (@0x20263eac) 0次调用      │
          │              │  → 原表无指针,纯数字表      │
          │              └───────────┬─────────────────┘
          │                          │ AWTK 渲染
          │                          ▼
          │                  ┌──────────────┐
          │                  │ 1280×480 LCD │
          │                  │ (AMT630H     │
          │                  │  OpenVG)     │
          │                  └──────────────┘
          │
          ▼ (cis_rpc_node + netlink, CRC16 CCITT)
┌─────────────────────────────────────────────────────────────┐
│                    车机 Android 侧 (MT8666)                    │
│                                                             │
│  vehicle HAL (vehicle@2.0-service)                          │
│  ├─ initPropID2CanIDMap_EQ100 ← 5张表,1157条 propid↔canid   │
│  ├─ libxrpc.so  (socket/netlink, Can_ID, GID/AID/FID)      │
│  ├─ libRpcData.so (Pack/UnPack, CRC16, RpcIviMapGrpTypeTbl)│
│  └─ libelectricdiagnostic.so (DiagId, notify)              │
│         │                                                   │
│         │ Android VehicleProperty (CAR_SPEED/INSTRUMENT_   │
│         │ THEME/TURN_SIGNAL_STATE/TIRE_PRE_STATE...)       │
│         ▼                                                   │
│  dls_reverse_svr ─┐                                        │
│  (倒车影像,741KB) │ 含仪表 property 名(经HAL分发,非直连):    │
│                   │ INSTRUMENT_SCREEN_BACKLIGHT_SYNC        │
│                   │ INSTRUMENT_THEME                        │
│                   │ KEY_DASHBOARD                           │
│                   │ SOC_REQUEST_SCREEN_VERSION              │
│                   └────────────────┬────────────────────────┘
│                                    │                        │
│         ┌──────────────────────────┘                        │
│         ▼                                                   │
│  ┌──────────────────────────────────────────┐               │
│  │  车机 TCP Server (:10001, :10002)          │ ◄── 待实机   │
│  │  IP=192.168.2.99 (instrument_network_     │     netstat   │
│  │  config.sh 配置)                          │     抓取      │
│  └──────────────────────┬───────────────────┘               │
│                         │ TCP                                │
└─────────────────────────┼───────────────────────────────────┘
                          │
          ╔═══════════════╧═══════════════╗
          ║   TCP 10001 / 10002 通道       ║
          ║   (仪表主动连,client→server)   ║
          ║   帧格式: type+subtype+        ║
          ║   [rsp_flag]+[data]+len        ║
          ╚═══════════════╤═══════════════╝
                          │
          ┌───────────────▼───────────────┐
          │   仪表 FreeRTOS-Plus-TCP       │
          │   (net_update.c / net_log.c)   │
          │                               │
          │  10001 ← 拉取 OTA 固件         │
          │   (rev update file, burn,     │
          │    checksum, SOC+MCU 升级)    │
          │                               │
          │  10002 → 回传日志              │
          │   (IPLog时间戳.zip, crc)       │
          └───────────────────────────────┘
```

---

## 2. 两条通道的本质区别（关键）

| 维度 | 通道A: TCP 10001/10002 | 通道B: CAN 总线 |
|---|---|---|
| **用途** | OTA 固件推送 + 日志回传 | 车辆信号(车速/档位/报警灯/背光) |
| **方向** | 仪表(client)→车机(server) | 仪表↔MCU↔车机(经网关) |
| **协议** | TCP + type/subtype/data/len 帧 | CAN 2.0A(11-bit) + 扩展帧 |
| **校验** | 帧checksum | CRC16 CCITT(车机侧) |
| **CAN ID 交集** | N/A | **仅 0x32A 重合(1/127)** |
| **改 UI 影响** | ⚠️ OTA 会覆盖改造 | ✅ 车速数据走此,不受TCP影响 |

---

## 3. 修改仪表 UI 必须有的信息（清单）

### 3.1 改 UI 资源(静态,已具备 ✅)
| 必须信息 | 状态 | 来源 |
|---|---|---|
| ROMA 资源包结构(4 UI bin + 532 PNG + styles) | ✅ | roma_extract/ |
| AWTK XML→bin→渲染工具链 | ✅ | /tmp/awtk |
| UI bin 格式(magic 0x11221212) | ✅ | parse_ui.py |
| gauge/gauge_pointer/progress_circle 控件 | ✅ | 已验证可用 |
| 校验链(CRC32+md5,可重算) | ✅ | crc.py/pack_roma.py |
| 刷入渠道(USB instrument.zip) | ✅ | pack_instrument.py |

### 3.2 改 UI 动态行为(数据绑定,已逆向 ✅)
| 必须信息 | 状态 | 来源 |
|---|---|---|
| widget_lookup(root,"控件name") 模式 | ✅ | app-code-binding |
| 12 处控件名 LDR 引用 | ✅ | 0x20191xxx |
| 车速链路:r5→snprintf→set_text(Speed_dat) | ✅ | @0x20191138 |
| gauge_pointer_set_angle 地址 0x20263eac | ✅ | 导出表 |
| gauge_pointer 0 调用(原表无指针) | ✅ | 全代码扫描 |
| 指针注入插入点(@0x20191170后) | ✅ | 方案已定 |

### 3.3 改 UI 让指针真正转动(信号层,缺口 ⚠️)
| 必须信息 | 状态 | 缺口 |
|---|---|---|
| 车速值 r5 来自哪个 RAM 地址 | ⚠️ 待定 | app 读 0x10000xxx,具体哪个地址=车速未知 |
| 车速对应哪个 CAN ID | ❌ 未定 | 仪表 59 条 CAN ID 无信号名;0x32A?待 dbc |
| r5 的单位/范围(km/h? CAN原始值?) | ❌ 未定 | 需实机抓值或 dbc |
| 车速→指针角度换算系数 | ❌ 未定 | 需知道 r5 范围才能定 1.5x 等系数 |
| **车机侧 CAN_ID 0x32A 对应什么** | ❌ 未定 | 唯一交集,可能是车速?需验证 |

### 3.4 防 OTA 覆盖(改造保护,缺口 ⚠️)
| 必须信息 | 状态 | 缺口 |
|---|---|---|
| 车机 OTA 推送触发条件 | ❌ 未定 | 哪个 Java 服务触发 10001 推送? |
| 仪表 net_update.c 是否拦截/白名单 | ❌ 未定 | 代码在 update.bin,需逆向 OTA 处理逻辑 |
| 关闭车机 OTA 推送的方法 | ❌ 未定 | 可能禁用某车机服务/property |

---

## 4. 让指针真正转起来的最小可行路径（MVP）

已知：车速值在 app 代码 @0x20191160 处进入 snprintf(r5)，此时 r5=车速原始值。

**最小路径（绕过信号层缺口）：**
1. **实机抓 r5 实际值**：在仪表 USB 调试口/log 通道(10002)抓 `Speed_dat` 显示值 vs r5 原始值，确定 r5 单位。
2. **或实机抓 CAN**：用 CAN 分析仪挂仪表 CAN 域(0x108~0xF8A)，找到哪个 ID 随车速变化(0x32A 优先验证)。
3. **确定换算**：r5 范围确定后，定 `angle = (r5 - offset) * scale` 系数。
4. **注入代码**：在 @0x20191170 后插入 widget_lookup("Speed_Gauge")+set_angle，用 `inject_gauges.py` + trampoline。
5. **重算 CRC**：crc.py patch update.bin 头 @0x0C。
6. **USB 刷入**：pack_instrument.py 封包 → USB 刷。
7. **防 OTA**：刷入后确认车机不主动推 OTA；若推，需逆向 net_update.c 加拦截。

**不需要等的东西**：指针转动**不依赖**车机侧 propid↔canid 映射(那是车机自己的域)，只依赖仪表 MCU 把车速写进哪个 RAM 地址。**唯一卡点是 r5 的单位/范围 — 实机抓一次即解。**

---

## 5. 信号能否完全对应? 最终结论

**不能完全对应,结构性限制:**
- ✅ 协议层(TCP帧格式/端口/用途):对应上了
- ⚠️ 车机 propid↔canid:拿到了表(1157条),但 propid 名↔Android属性名的映射在代码里,只有编号
- ❌ 仪表 canid↔信号名:CAN 收发代码缺失,59 条 ID 无名
- ❌ 车机↔仪表 CAN 桥:两域几乎不重叠(1/127),经网关,网关映射表拿不到
- ❌ 整车 dbc:镜像内无

**但对改 UI 而言不构成阻塞** — 改 UI 只需仪表侧:车速 RAM 地址 + r5 单位,实机抓一次即得,不需要车机侧完整信号映射。
