# F410S 车机 ↔ 仪表盘 通信架构互相印证（2026-10-09）

> 目标：从车机升级包(system.img/vendor.img)提取通信相关文件，与仪表侧已知架构互相印证，确认车机↔仪表数据收发规则。
> 仪表侧逆向总览见 [dash-cluster README](../dash-cluster/README.md)；仪表 app 代码绑定见 memory `tice-f410s-app-code-binding`。

---

## 0. 一句话核心结论

**仪表盘(FreeRTOS + FreeRTOS-Plus-TCP)主动 TCP 连接车机 192.168.2.99 的两个端口（10001/10002），用 `type/subtype/data/len` 帧协议双向通信，承载 OTA 固件拉取(net_update.c) + 日志回传(net_log.c)。** 注意：10001/10002 两个端口的连接字符串在 .rodata 中成对相邻出现、与 OTA 和日志字符串交错，**仅凭字符串无法可靠确定哪个端口对应哪个功能**——10001=OTA/10002=日志 是一种合理推断但未经实机确认，精确分配待实机 `netstat` 抓取。车机侧 IP 由 `instrument_network_config.sh` 配置为 192.168.2.99/24。

仪表的车辆信号(车速/转速/档位/报警灯)走**另一条独立通道 = CAN 总线**(mcuapp.bin 的 58 条有效 RAM↔CAN_ID 信号表 + 1 条哨兵/padding 条目)，不经 TCP。车机侧的车辆信号则经 vehicle HAL → libxrpc/libRpcData(CRC16) → netlink/`/dev/cis_rpc_node` 到 MCU/CAN。

---

## 1. 已提取的 4+2 个关键文件（ext2/ext4 镜像，7z 提取）

| 文件 | 来源 | 大小 | 作用 |
|---|---|---|---|
| `system/bin/instrument_network_config.sh` | system.img | 166B | **仪表网络配置脚本**：`ip addr add 192.168.2.99/24 dev $1` + 路由 |
| `system/bin/dsv_network_config.sh` | system.img | 72B | 对比脚本：只加路由规则，不配 IP（车机显示侧/另一接口） |
| `system/bin/dls_reverse_svr` | system.img | 741KB | DLS 倒车影像服务(pateo)，含 F410S 配置 |
| `bin/hw/android.hardware.automotive.vehicle@2.0-service` | vendor.img | 1.26MB | **vehicle HAL**，车辆信号收发核心 |
| `lib64/libxrpc.so` | vendor.img | 228KB | RPC 库：socket/netlink/cis_rpc_node + CRC16 |
| `lib64/libRpcData.so` | vendor.img | 404KB | RPC 数据封包：Pack/UnPack + GID→type 映射表 |
| `lib64/libelectricdiagnostic.so` | vendor.img | 68KB | 诊断库 `xauto::ElectricDiagnostic`(start/stop/notify) |

提取产物：`~/tice_f410s_work/out/extracted_comm/`

---

## 2. 仪表侧证据（app_code.bin，实锤）

仪表 app 代码区(update.bin @0x40000，3.58MB 裸 ARM)直接含以下字符串，**100% 实锤 TCP 连接 + 帧协议**：

### 2.1 TCP 连接（主动方）
```
Connect to 192.168.2.99:10001 fail.     # 端口↔功能分配待实机确认（见§2.3说明）
Connect to 192.168.2.99:10001 ok.
Connect to 192.168.2.99:10002 fail.     # 同上
Connect to 192.168.2.99:10002 ok.
```
TCP 栈源码路径暴露（FreeRTOS-Plus-TCP）：
```
F:\1_Project\F410S\F410S\V1.05\amt630hv100-freertos_F410S_8.8\FreeRTOS-Plus\FreeRTOS-Plus-TCP\
  FreeRTOS_Sockets.c / FreeRTOS_IP.c / FreeRTOS_ARP.c / FreeRTOS_TCP_IP.c / FreeRTOS_TCP_WIN.c / BufferAllocation.c
```
`FreeRTOS_recv err:%d` 确认用 FreeRTOS socket recv。

### 2.2 帧协议格式
```
send frame type=0x%x, subtype=0x%x, rsp_flag=%d, data=0x%x, len=%d.
send frame type=0x%x, subtype=0x%x, len=%d.
rev frame type=0x%x, subtype=0x%x, data=0x%x, len=%d.   # rev=receive
rev frame type=0x%x, subtype=0x%x, len=%d.
```
帧格式 = `type(1B) + subtype(1B) + [rsp_flag(1B)] + [data] + len`。
- `type`：消息大类
- `subtype`：消息子类
- `rsp_flag`：请求/响应标志（部分帧）
- `data`：载荷
- `len`：长度

两个独立帧缓冲区：`net_frame_buf`（网络帧）、`log_frame_buf`（日志帧）。

### 2.3 两条通道用途（上下文实锤）

**net_update.c（OTA 固件拉取）：**
```
Connect to 192.168.2.99:10001 ok.
md5 is same as previous, continue rev.
start install SOC update.bin file...
rev update file %s, length is 0x%x.          # 仪表从车机接收更新文件
install soc update file %s fail.
Check the update.bin file for the platform and project magic.
backup_whole_image / burn %d/%d. / checksum after burn...
Start installing the SOC's update.bin upgrade file.
Tell the mcu to start the upgrade.
Successful upgrade, about to restart.
```
源码：`app\net_update.c`。流程：仪表连车机 → 车机推送 update.bin → 仪表校验 magic/md5 → backup_whole_image → 烧写 SOC(update.bin) + MCU(mcuapp.bin) → checksum → 重启。**这就是车机向仪表推送 OTA 的链路（仪表 OTA 的另一条路是 USB 刷入，两者并存）。**

**net_log.c（日志回传）：**
```
Connect to 192.168.2.99:10002 ok.
IPLog%.4d%.2d%.2d%.2d%.2d%.2d.zip          # 日志文件名(时间戳)
IPLog%.4d%.2d%.2d%.2d%.2d%.2d.txt
log size is 0x%x, crc is 0x%x.
%s, net_log timeout: %d
```
源码：`app\net_log.c`。仪表把运行日志(IPLog_时间戳.zip/.txt)回传车机，带 CRC 校验。

> ⚠️ **端口分配的诚实说明**：上面的 net_update.c 代码块里出现 `Connect to ...:10001 ok`，net_log.c 代码块里出现 `Connect to ...:10002 ok` —— 这是按 strings 偏移做的**合理推断**，但**未坐实**。10001/10002 两端口的连接字符串（`fail`/`ok`）在 .rodata 中成对相邻出现（`10001 fail`@偏移2517280 / `10002 fail`@偏移2517320 仅差 40B；`10001 ok`@2533412 / `10002 ok`@2533448 仅差 36B），且 OTA/日志字符串在两个代码区域间交错。仅凭字符串顺序无法可靠确定「10001=OTA，10002=日志」——也可能是两个端口都用于同一种功能（控制流+数据流分离），或分配方式不同。**精确分配待实机 `netstat`/抓包确认。**

### 2.4 握手/校验
- `MCU MACHINE_TYPE_8INCH = 0x%x` / `SOC MACHINE_TYPE_8INCH = 0x%x`：仪表(MCU)与车机(SOC)互传机器类型标识，双向握手确认。
- `checksum fail, retry...`：帧有校验，失败重试。
- `Connection id status change timed out` / `disconnect fininsed`(原拼写)。

---

## 3. 车机侧证据

### 3.1 网络配置（实锤）
`system/bin/instrument_network_config.sh`：
```sh
#!/system/bin/sh
ip link set dev "$1" up
ping -c 4 127.0.0.1
ip addr add 192.168.2.99/24 dev "$1"
ip ro add 192.168.2.0/24 proto static dev "$1" table legacy_system
```
- 车机在「仪表接口」(`$1`)上配 **192.168.2.99/24**，与仪表侧 `Connect to 192.168.2.99` 完全吻合。
- 路由走 `legacy_system` 表。
- `$1` 接口名由调用者传入（调用者为某个 Java/native 服务，不在 init.rc/.sh 中，由代码动态 exec）。

### 3.2 vehicle HAL（车机车辆信号收发）
`bin/hw/android.hardware.automotive.vehicle@2.0-service`(1.26MB, vendor.img)：
- 依赖：`libxrpc.so` + `libRpcData.so` + `libelectricdiagnostic.so` + `libprotobuf-cpp-lite`
- **不是** TCP，走 **`/dev/cis_rpc_node`(字符设备) + netlink**(`fd_netlink`/`Rcv_netlink_loop`/`Rpc_netlink_init`)
- 寻址：**GID + AID + FID + CAN_ID**（`Can_ID = %#x, pkt->data_len = %d`）
- 校验：**CRC16 CCITT**（`Rpc_add_CRC16` / `CCITT_Crc16PreData_Tbl` / `RpcDataLib_Crc_CalculateCRC16`）
- 收发：`RpcDataLib_UsrData_Pack`/`UnPack` + `RpcIviMapGrpTypeTbl`(GID→type 映射表)
- 信号示例（HAL property）：`CAR_SPEED`/`CAR_SPEED_FLOAT`/`TIRE_PRE_STATE`/`TURN_SIGNAL_STATE`/`REMAIN_ODO`/`SEAT_BELT_STATE` 等——**这些是车机经 CAN/MCU 收的车辆信号，不经仪表 TCP**

### 3.3 dls_reverse_svr（倒车影像，间接交互）
`system/bin/dls_reverse_svr`(741KB, pateo)：
- 倒车影像 UI/相机控制，**不直连仪表 TCP**，不含 10001/10002/subtype。
- 含仪表相关 vehicle property 名（经 HAL 分发，非直连）：`INSTRUMENT_SCREEN_BACKLIGHT`、`INSTRUMENT_SCREEN_BACKLIGHT_SYNC`、`INSTRUMENT_THEME`、`KEY_DASHBOARD`、`SOC_REQUEST_SCREEN_VERSION`、`VEH_CALL_SCREEN_VERSION`。
- 依赖 `libglobalkeyif_c.so` + vehicle HAL 接口，通过 HAL 层间接走 RPC→CAN。
- 说明：车机→仪表的「背光/主题同步、屏版本查询」是 vehicle property，走 CAN 总线到达仪表，不是 TCP 10001/10002。

### 3.4 libelectricdiagnostic.so（诊断）
`xauto::ElectricDiagnostic`：`init`/`start(DiagId)`/`stop`/`notify`/`setResultListener`/`checkFile`/`getReadFd`。诊断功能，与仪表 TCP 无直接关系。

---

## 4. 两条独立通信通道总结

### 通道 A：TCP 10001/10002（仪表 ↔ 车机，OTA + 日志）
```
仪表(FreeRTOS-Plus-TCP, client)  ──TCP连接──>  车机(192.168.2.99, server)
  10001/10002: 仪表 ↔ 车机  OTA 固件拉取(net_update.c) + 日志回传(net_log.c)
  帧格式: type + subtype + [rsp_flag] + [data] + len
  握手: 互传 MACHINE_TYPE_8INCH, checksum 校验
```
- **仪表是 TCP 主动方(client)**，车机是 server。
- **端口↔功能分配（10001=OTA / 10002=日志）是合理推断但未坐实**：两个端口的 `Connect to 192.168.2.99:10001/10002 fail/ok` 字符串在 .rodata 中成对相邻出现（10001 fail@偏移2517280 / 10002 fail@2517320 仅差 40B；ok 字符串同样成对），且与 OTA(net_update.c) 和日志(net_log.c) 字符串区域交错，无法仅凭字符串顺序可靠分配。精确分配待实机 `netstat` 抓取监听进程后确认。
- 车机侧监听 10001/10002 的进程**未在二进制中以 "subtype"/"192.168.2.99" 明文字符串定位到**——监听者很可能是 Java 服务(车机 server 端用 `htons(10001)` 整数常量，无字符串；"subtype" 是仪表侧调试日志用语)。车机端是 ext2 镜像，无法对 5GB img 做内容级全文 grep 定位。
- 车机 server 身份待实机 `netstat -tlnp` 抓取确认（见待办）。

### 通道 B：CAN 总线（仪表 ↔ 车机，车辆信号）
```
仪表(mcuapp.bin, 58条有效 RAM↔CAN_ID 信号表 + 1条哨兵, 11-bit ID 0x108~0xF8A)
  ↕ CAN 总线 ↕
车机(vehicle HAL → libxrpc → /dev/cis_rpc_node + netlink → MCU, CRC16)
  信号: 车速/转速/档位/报警灯/背光同步/主题 等
```
- 仪表侧 CAN 证据见 `dash-cluster/notes/mcuapp-can-analysis.md`（CAN ID 0x108~0xF8A，25/30/500/1000/2000ms 周期帧）。
- 车机侧 CAN 经 vehicle HAL + libxrpc/libRpcData(CRC16 CCITT) 收发。
- `INSTRUMENT_SCREEN_BACKLIGHT_SYNC`/`INSTRUMENT_THEME` 等背光/主题同步走此通道。

---

## 5. 对指针注入改造的影响（关键）

仪表 app 代码的车速数据更新链路（见 memory `tice-f410s-app-code-binding`）：
```
r5(车速原始值) → snprintf → widget_set_text(Speed_dat)
```
- 车速 `r5` 值来源：**CAN 总线**（mcuapp 信号表 CAN_ID → RAM 0x10000xxx → app 读取），**不是 TCP 10001/10002**。
- 指针注入改造：在 `widget_set_text(Speed_dat)` 后插入 `gauge_pointer_set_angle`，`r5` 车速值经 CAN 通道正常到达，**与 TCP/OTA 链路无关**。改造不受仪表↔车机 TCP 通信影响。
- **注意**：若车机推送 OTA 到仪表(10001)，会覆盖仪表的 update.bin/mcuapp.bin，**改造后的代码会被 OTA 覆写**——若要保留指针改造，需关闭车机向仪表的 OTA 推送，或改造后阻止仪表处理 10001 的更新帧。

---

## 6. 信号定义对应情况（诚实分层结论，2026-10-10）

**问题：车机和仪表通信协议里，信号定义都能对应上了吗？**
**回答：没有。只有「协议层」对应上了，「信号层」基本没对应上，存在结构性缺口。**

### 6.1 能对应上的（协议层）
| 层 | 仪表侧证据 | 车机侧证据 | 对应? |
|---|---|---|---|
| TCP 帧壳 | `send/rev frame type=0x%x,subtype=0x%x,data=0x%x,len=%d` | (server端无字符串,待实机确认) | ✅ 帧**格式**对得上 |
| TCP 端口/IP | `Connect to 192.168.2.99:10001/10002` | `instrument_network_config.sh` 配 192.168.2.99 | ✅ |
| CRC 校验 | 仪表帧 `checksum fail,retry` | 车机 libxrpc `Rpc_add_CRC16`/`CCITT_Crc16PreData_Tbl` | ⚠️ 仪表侧未确认是CRC16还是别的(代码缺失) |
| 10001/10002 用途 | net_update.c(OTA) / net_log.c(日志) 字符串在两个代码区域交错 | (车机server端逻辑未知) | ⚠️ OTA+日志用途对得上，但**端口↔功能精确分配未坐实**（连接字符串成对相邻，无法仅凭字符串顺序确定） |

### 6.2 对应不上的（信号层）—— 核心缺口
| 维度 | 仪表侧 | 车机侧 | 缺口 |
|---|---|---|---|
| **CAN ID 集合** | 58条标准帧 0x108~0xF8A + 25条扩展帧 0x080119~0x080131 | recv_parser 标注 0x1E1、0xB082、0x06_C0/0x06_C2 | ❌ **零交集**：0x1E1/0xB082 都不在仪表表里。两边可能挂不同CAN域/总线 |
| **信号名↔CAN_ID** | mcuapp 只有裸 CAN_ID，**无信号名**(代码段0x34FE8+缺失) | HAL 有 property 名(`CAR_SPEED`等)但 `propid↔canid` 映射在 `initPropID2CanIDMap_EQ100`(代码内,字符串不可见) | ❌ 两边的「名↔ID」桥都拿不到 |
| **信号名是否共享** | app_code.bin 里 `CAR_SPEED`/`INSTRUMENT_THEME`/`TURN_SIGNAL_STATE`/`TIRE_PRE_STATE` **全0命中** | HAL 里全是这些 property 名 | ❌ 仪表 app 根本不认车机的 Android VehicleProperty 名体系 |
| **车速数据来源** | app 从 RAM(0x10000xxx)读,由 MCU 写入;app 自己不碰 CAN 控制器(无 CAN1/CAN2/bxCAN 字面量) | HAL 经 libxrpc→MCU/CAN | ⚠️ 都经 MCU,但仪表读的是 MCU 解析后的 RAM 变量,车机读的是 HAL property,**中间 MCU 的 CAN_ID→RAM/property 映射未知** |
| **背光/主题同步** | app 无 `INSTRUMENT_THEME` 字面量(只有 AWTK theme 资源) | dls_reverse_svr 有 `INSTRUMENT_SCREEN_BACKLIGHT_SYNC`/`INSTRUMENT_THEME` property | ❌ 车机的 property 名怎么变成仪表的动作,链路断了 |

### 6.3 为什么对应不上（结构性原因）
1. **CAN 收发代码缺失**：仪表 mcuapp.bin 只含「数据表」(CAN_ID↔RAM 映射、周期表)，**代码段 0x34FE8~0x3E064(36KB) 不在 OTA 包内**。CAN 控制器初始化、收发、ID→RAM 写入逻辑全看不到。
2. **车机 HAL 映射在代码里**：`initPropID2CanIDMap_EQ100` 把 Android VehicleProperty 映射到 CAN_ID，但这是运行时填充的表，二进制里只留函数名，看不到具体 propid↔canid 数值对。
3. **两个 MCU 域可能不同源**：仪表侧 MCU(LPC17xx系,直接CAN) 和车机侧 MCU(经 cis_rpc_node) 可能挂在车辆不同 CAN 域，0x1E1/0xB082 与 0x108~0xF8A 不重合暗示**不是同一条总线**——仪表的车速信号可能来自仪表专用 CAN，车机的来自动力域 CAN，两者在网关处交汇而非直连。
4. **协议层 vs 信号层分离**：TCP 10001/10002 只跑 OTA+日志(协议帧对得上)；车辆信号走 CAN(信号层对不上)。两套东西，别混为一谈。

### 6.4 结论
**「协议壳」对上了(TCP端口/IP/帧格式/OTA日志用途)，但「信号含义」没对上(车机property名↔仪表CAN_ID↔RAM 三者之间的桥都缺)。** 要真正对应上信号，必须拿到：
- 仪表 mcuapp 的代码段(0x34FE8+，36KB) —— 看 CAN_ID 怎么写进 RAM
- 车机 HAL 的 `initPropID2CanIDMap_EQ100` 逆汇编 —— 看 propid↔canid 数值表
- 或整车 CAN 矩阵库(宝骏/五菱 dbc) —— 直接查 0x108~0xF8A 各 ID 的信号定义

## 7. 待办

- [ ] **实机 `netstat -tlnp` 抓车机 10001/10002 监听进程**（二进制字符串定位失败，需实机网络栈确认）。
- [ ] 车机侧 10001/10002 server 协议帧解析逻辑（type/subtype 具体取值）——需定位到监听进程后逆向其 native/Java 代码。
- [ ] 确认 `instrument_network_config.sh` 的 `$1` 接口名（哪个网卡连仪表，可能是 eth0/rndis/特定 USB 网口）。
- [ ] **逆汇编 vehicle HAL 的 `initPropID2CanIDMap_EQ100`**：提取 propid↔canid 数值映射表，与仪表 0x108~0xF8A 比对，看是否有交集（决定信号能否对应的关键）。
- [ ] 整车 CAN 库交叉验证仪表 CAN_ID 0x108~0xF8A 的信号含义（车速对应哪个 ID）。
- [ ] 指针改造后，验证车机 OTA 推送(10001)是否会把改造覆盖；必要时在仪表 net_update.c 流程里加 OTA 拦截/白名单。
