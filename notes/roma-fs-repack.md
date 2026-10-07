# ROMA 资源文件系统格式 + 重打包 + 校验链

> 本文是 F410S 仪表盘 `update.bin`（UPDF v3 容器）内 **ROMA 资源 FS** 的完整格式、
> 重打包工具、以及**整条刷机校验链**的逆向结论。面向「改资源 → 重打包 → 重算校验 → 回刷」的完整链路。
> 配套脚本：[`../scripts/pack_roma.py`](../scripts/pack_roma.py)（重打包）、[`../scripts/crc.py`](../scripts/crc.py)（校验）。

## 一、ROMA 文件系统格式（已确认）

```
0x00  "ROMA"            (4 字节 magic)
0x04  0x2e              (1 字节)
0x05  version           (3 字节 little-endian，如 02 00 00)
0x08  size              (u32 LE，总文件大小)
0x0C  checksum          (u32 LE，算法见「三、校验链」)
0x10  file table        (N 项 × 72 字节：
                            64 字节 name（null 填充）
                            u32 LE offset
                            u32 LE size)
...   file data         (第一个文件紧跟在表后)
```

对原始 `roma.bin`（15,247,296 字节）逐字节核实的规律：

- **558 个文件**。文件表**不是按字母排序**，所以文件顺序必须从原始表的顺序取（`pack_roma.py` 用 `--roma` 读原表）。
- 第一个文件 offset = `0x9D00` = 表结束（`0x10 + 558×72`）。
- 每个文件 offset **64 字节对齐**；文件之间空隙用 **0xFF** 填充。
- 最后一个文件的数据 0xFF 填充到总大小（末文件结束 `0xE8A7A0`、文件大小 `0xE8A7C0` → 尾部 32 字节 0xFF）。
- 总大小字段 = 头(0x10) + 表(N×72) + 数据(0xFF 对齐到末尾)。
- 558 个表项 size 与磁盘文件实际大小**逐一一致**。

## 二、重打包 round-trip（已验证）

```
python3 -I pack_roma.py roma_extract roma_roundtrip.bin --roma roma.bin
```

结果：`roma_roundtrip.bin` 与 `roma.bin` **除 0x0C 的 4 字节校验和外逐字节一致**（名字、顺序、大小、offset、对齐、0xFF 填充全部吻合，总长一致）。`pack_roma.py` 现已**自动计算并写回校验和**（见下节），round-trip 完全可逆。

**改资源证明**：把 `assets/default/raw/images/xx/Bg_2.png`（1280×480 背景）加红框/红晕后重打包，验证只有该条目 size 变、后续条目 offset 整体平移、其余条目不变——正是预期的「最小变更」。

## 三、校验链（刷机关键，已全部解出）

### 3.1 三个校验点

| 区域 | CRC 字段位置 | 覆盖范围 | 实测值 |
|---|---|---|---|
| update.bin（UPDF 容器） | 文件偏移 `0x0C` | 整个文件 | `0x4b987670` |
| ROMA 区 | ROMA 内偏移 `0x0C` | 整个 ROMA | `0xe240abfd` |
| BANI 区 | BANI 内偏移 `0x24` | 整个 BANI | `0x3d7726a0` |

> 注意 BANI 的 CRC 字段在 `+0x24`（不是 `+0x0C`），且 BANI 完整区域大小是 region 表里的 `0xb5c90`（含头部）。

### 3.2 算法

**标准 "normal"（MSB-first）CRC32**，与 `zlib.crc32` 的唯一区别是**没有 final XOR**：

| 参数 | 值 |
|---|---|
| 多项式 | `0x04C11DB7` |
| 位序 | MSB-first (normal) |
| 初值 | `0xFFFFFFFF` |
| 终值 final xor | **无**（zlib 会再 `^0xFFFFFFFF`） |
| 覆盖范围 | 整个区域，且 **CRC 字段本身 4 字节清零**后参与计算 |
| 存储方式 | little-endian 写在 CRC 字段 |

### 3.3 汇编证据

- 流式 CRC 函数 `0x200b4238`：查表 `0x2023cde8`，表首 8 项 `[0, 0x04C11DB7, 0x09823B6E, 0x0D4326D9, …]` = 标准 normal CRC32 表。
- 比对逻辑 `0x2008a838`（compare_checksum）：把区域头存的 CRC 读出(r5)、该字段清零、再对整个区域流式 CRC、最后 `cmp r6, r5`。
- 另一个 `0x2008a504` 生成的是 **reflected 表**（poly 反射），用于 `get_upfile_checksum` / `0x2012d298`（解压/升级流校验），**不是**这三个头 CRC。

### 3.4 与 zlib.crc32 的关系

```
fw_crc32(data): normal 表查表, init=0xFFFFFFFF, 结果不做任何 XOR
zlib.crc32(data): reflected 表(0xEDB88320), init=0, 结果 ^0xFFFFFFFF
```
等价 Python：
```python
crc = 0xFFFFFFFF
for b in data: crc = NT[(crc>>24 ^ b)&0xFF] ^ (crc<<8) & 0xFFFFFFFF
return crc   # 无 ^0xFFFFFFFF
```

### 3.5 刷机结论

整条校验链 **100% 可重算、无 RSA/SHA 签名**：
1. `instrument.zip` 的 `md5.txt` = 标准 MD5
2. update.bin 头 CRC = normal CRC32
3. ROMA 头 CRC = normal CRC32
4. BANI 头 CRC = normal CRC32

改任意资源后逐层重算 CRC+MD5 即可。工具见 [`../scripts/crc.py`](../scripts/crc.py)（三校验点自检 + `patch` 写回）。

## 四、工具链

| 脚本 | 用途 |
|---|---|
| `scripts/pack_roma.py` | ROMA 重打包（`python3 -I pack_roma.py <extracted_dir> <out.bin> --roma <orig.bin>`），自动算 CRC |
| `scripts/crc.py` | CRC 自检 / `patch`（重算并写回 update.bin 头 CRC） |
| `scripts/parse_ui.py` | AWTK ui_binary 解析/序列化（见 [awtk-ui-binary-format.md](awtk-ui-binary-format.md)） |
| `scripts/preview_ui.py` | 驾驶页**近似**静态渲染沙盒（PIL 拼图，非官方 AWTK 渲染） |

> `preview_ui.py` 是「近似渲染」：按文件顺序合成背景+171 个 image 控件，**不**按 AWTK 真实 z-order/可见性、**不**累加嵌套 view 坐标、`image_animation` 只画第一帧、`label`/`progress_bar` 不渲染。它用于快速预览资源改动（如给背景加框），**不能替代**官方 `preview_ui` 的权威渲染（见 [instrument-cluster.md](instrument-cluster.md) 第五节）。
