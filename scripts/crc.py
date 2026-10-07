#!/usr/bin/env python3
"""
F410S 仪表盘固件 (UPDF/BANI/ROMA) CRC32 计算与修补工具
=====================================================

逆向结论 (来自 app.bin @0x200b4238 / 表 @0x2023cde8):
  算法 = 标准 "normal" (MSB-first) CRC32
  多项式 = 0x04C11DB7
  初值   = 0xFFFFFFFF
  终值   = 无 (不异或 0xFFFFFFFF)   <-- 这是与 zlib.crc32 的关键区别
  范围   = 整个区域, 且 CRC 字段本身 4 字节清零后参与计算

三个校验点:
  update.bin  头 CRC @ 文件偏移 0x0C   覆盖整个 update.bin (0x134a7c0)
  ROMA  头 CRC @ ROMA 内偏移 0x0C      覆盖整个 ROMA 区 (0xe8a7c0)
  BANI  头 CRC @ BANI 内偏移 0x24      覆盖整个 BANI 区 (0xb5c90)

实测校验向量:
  update.bin -> 0x4b987670
  roma.bin   -> 0xe240abfd
  bani.bin   -> 0x3d7726a0
"""
import struct, sys

POLY = 0x04C11DB7

# 标准 normal CRC32 查表 (MSB-first, poly 0x04C11DB7)
_NORM_TABLE = []
for _i in range(256):
    _c = _i << 24
    for _ in range(8):
        _c = ((_c << 1) ^ POLY) if (_c & 0x80000000) else (_c << 1)
        _c &= 0xFFFFFFFF
    _NORM_TABLE.append(_c)


def crc32_normal(data, init=0xFFFFFFFF):
    """固件使用的 CRC32: normal 表, 无 final xor。data 为 bytes/bytearray。"""
    crc = init & 0xFFFFFFFF
    for b in data:
        crc = _NORM_TABLE[((crc >> 24) ^ b) & 0xFF] ^ ((crc << 8) & 0xFFFFFFFF)
        crc &= 0xFFFFFFFF
    return crc  # 注意: 无 ^0xFFFFFFFF


def _zero_crc(data, crc_offset):
    b = bytearray(data)
    b[crc_offset:crc_offset + 4] = b"\x00\x00\x00\x00"
    return bytes(b)


def compute_update_crc(update_data):
    """update.bin 头 CRC: 全文件, 偏移 0x0C 清零。"""
    return crc32_normal(_zero_crc(update_data, 0x0C))


def compute_roma_crc(roma_data):
    """ROMA 区 CRC: 整个 ROMA, 内偏移 0x0C 清零。"""
    return crc32_normal(_zero_crc(roma_data, 0x0C))


def compute_bani_crc(bani_data):
    """BANI 区 CRC: 整个 BANI, 内偏移 0x24 清零。"""
    return crc32_normal(_zero_crc(bani_data, 0x24))


def patch_crc(buf, crc_offset, new_crc):
    """将 new_crc 以 little-endian 写回 buf 的 crc_offset 处, 返回新 bytes。"""
    b = bytearray(buf)
    b[crc_offset:crc_offset + 4] = struct.pack("<I", new_crc)
    return bytes(b)


def selfcheck():
    ok = True
    for name, fn, tgt, path, off in [
        ("update.bin", compute_update_crc, 0x4b987670, "update.bin", 0x0C),
        ("roma.bin",   compute_roma_crc,   0xe240abfd, "roma.bin",   0x0C),
        ("bani.bin",   compute_bani_crc,   0x3d7726a0, "bani.bin",   0x24),
    ]:
        try:
            data = open(path, "rb").read()
        except FileNotFoundError:
            print(f"  [skip] {name}: 找不到 {path}")
            continue
        got = fn(data)
        good = (got == tgt)
        ok &= good
        print(f"  {name:12s} 计算={got:#010x} 目标={tgt:#010x}  {'OK' if good else 'FAIL'}")
    return ok


if __name__ == "__main__":
    if len(sys.argv) > 1 and sys.argv[1] == "patch":
        # usage: crc.py patch <update.bin>   -> 重算并写回头 CRC
        p = sys.argv[2]
        d = open(p, "rb").read()
        crc = compute_update_crc(d)
        print(f"update.bin 头 CRC = {crc:#010x}")
        out = patch_crc(d, 0x0C, crc)
        open(p, "wb").write(out)
        print(f"已写回 {p} (偏移 0x0C)")
    else:
        print("CRC32 自检:")
        sys.exit(0 if selfcheck() else 1)
