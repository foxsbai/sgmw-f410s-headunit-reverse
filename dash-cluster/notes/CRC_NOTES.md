# CRC32 校验算法逆向结论 (Task 2 完成)

## 结论
固件的三个 CRC 校验点全部解出。算法是 **标准 "normal" (MSB-first) CRC32**，
与 zlib.crc32 的唯一区别是 **没有 final XOR**：

| 参数 | 值 |
|---|---|
| 多项式 poly | 0x04C11DB7 |
| 位序 | MSB-first (normal) |
| 初值 init | 0xFFFFFFFF |
| 终值 final xor | **无** (zlib 会再 `^0xFFFFFFFF`) |
| 覆盖范围 | 整个区域，且 **CRC 字段本身 4 字节清零**后参与计算 |
| 存储方式 | little-endian 写在对应 CRC 字段 |

## 三个校验点
| 区域 | CRC 字段位置 | 覆盖范围 | 实测值 |
|---|---|---|---|
| update.bin (UPDF 容器) | 文件偏移 0x0C | 整个文件 0x134a7c0 | 0x4b987670 |
| ROMA 区 | ROMA 内偏移 0x0C | 整个 ROMA 0xe8a7c0 | 0xe240abfd |
| BANI 区 | BANI 内偏移 0x24 | 整个 BANI 0xb5c90 | 0x3d7726a0 |

注意 BANI 的 CRC 字段在 +0x24（不是 +0x0C），且 BANI 的完整区域大小
是 region 表里的 0xb5c90（含头部），不是之前错误抽取的 0xb5890。

## 汇编证据
- 流式 CRC 函数 `0x200b4238`：查表 `0x2023cde8`，表首 8 项
  `[0, 0x04C11DB7, 0x09823B6E, 0x0D4326D9, ...]` = 标准 normal CRC32 表。
- 比对逻辑 `0x2008a838`（compare_checksum）：把区域头里存的 CRC 读出来
  (r5)，把该字段清零，再对整个区域流式 CRC，最后 `cmp r6, r5`。
- 另一个 `0x2008a504` 生成的是 reflected 表 (poly 0x04C11DB7 反射)，
  用于 get_upfile_checksum / 0x2012d298 路径（那是解压/升级流校验），
  不是这三个头 CRC。

## 与 zlib.crc32 的关系
```
fw_crc32(data) = NOT reverse of zlib; 而是:
  normal_table 查表, init=0xFFFFFFFF, 结果不做任何 XOR
zlib.crc32(data) = reflected_table(0xEDB88320) 查表, init=0, 结果 ^0xFFFFFFFF
两者字节序处理不同，不可混用。firmware 的等价 Python:
  crc = 0xFFFFFFFF
  for b in data: crc = NT[(crc>>24 ^ b)&0xFF] ^ (crc<<8)
  return crc            # 无 ^0xFFFFFFFF
```

## 工具
`crc.py`:
- `compute_update_crc(data)` / `compute_roma_crc(data)` / `compute_bani_crc(data)`
- `crc.py`        -> 自检三个已知值
- `crc.py patch <file>` -> 重算并写回 update.bin 头 CRC

## 刷机结论
整条校验链现已 100% 可重算:
1. instrument.zip 的 md5.txt = 标准 MD5
2. update.bin 头 CRC = normal CRC32 (本文件)
3. ROMA 头 CRC     = normal CRC32
4. BANI 头 CRC     = normal CRC32
无 RSA / SHA 签名。改任意资源后逐层重算 CRC+MD5 即可。
