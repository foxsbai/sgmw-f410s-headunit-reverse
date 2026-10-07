#!/usr/bin/env python3
# mcuapp.bin CAN/数据 提取脚本 (只读, 输出到 stdout)
# 用法: python3 -I mcuapp_can_extract.py [path-to-mcuapp.bin]
import struct, sys, zlib

path = sys.argv[1] if len(sys.argv) > 1 else '/tmp/dash_work/mcuapp.bin'
data = open(path, 'rb').read()
N = len(data)
print('size = %#x (%d)' % (N, N))

def u32(off):
    return struct.unpack_from('<I', data, off)[0]

# ---- 1. 向量表 ----
print('\n=== 向量表 (front @0x0) ===')
for off in range(0, 0x200, 4):
    v = u32(off)
    if v:
        print('  %#06x -> %#x' % (off, v))

# ---- 2. 头部 + CRC 校验 ----
print('\n=== 头部 @0x200 ===')
print('  size  = %#x' % u32(0x200))
print('  crc32 = %#x (zlib.crc32(data[0x210:]) == %#x)' % (u32(0x204), zlib.crc32(data[0x210:])))
print('  fld   = %#x' % u32(0x208))
print('  fld   = %#x' % u32(0x20c))
print('  CRC 匹配: %s' % (u32(0x204) == zlib.crc32(data[0x210:])))
print('  payload = 0x210 .. %#x' % (0x210 + u32(0x200)))

# ---- 3. CAN 信号表 (0x30450 起, 16B 记录) ----
print('\n=== CAN 信号表 (RAM 地址 <-> CAN ID) @0x30450 ===')
print('  idx  f0        RAM         CAN_ID   f3')
i = 0
for off in range(0x30450, 0x307f0, 16):
    f0, ram, cid, f3 = struct.unpack_from('<4I', data, off)
    if ram & 0xF0000000 == 0x10000000:
        print('  %3d  %08x  %08x  %04x  %02x' % (i, f0, ram, cid, f3))
        i += 1

# ---- 4. 扩展 ID 表 ----
print('\n=== 扩展 ID 表 @0x30328 (3B LE) ===')
for off in range(0x30328, 0x30373, 3):
    v = data[off] | (data[off+1] << 8) | (data[off+2] << 16)
    print('  %#x  0x%06x' % (off, v))

# ---- 5. 调度描述符 ----
print('\n=== 调度描述符 @0x332c0 / @0x33320 ===')
for base in (0x332c0, 0x33320):
    vals = [u32(base + k*4) for k in range(16)]
    print('  %#x: %s' % (base, ' '.join('%#x' % v for v in vals)))

# ---- 6. 外设地址 (候选) ----
print('\n=== 外设地址 (数据区中出现的"干净"值) ===')
from collections import Counter
c = Counter()
for off in range(0, len(data) - 4, 4):
    v = u32(off)
    if 0x40000000 <= v < 0x40100000 or 0x40200000 <= v < 0x40210000 or 0x50000000 <= v < 0x50020000:
        # 过滤字体噪声 (0x5c05/0x5d0d 等)
        if (v & 0xFFFF0000) not in (0x5c050000, 0x5d0d0000, 0x58a00000, 0x45050000, 0x5c1d0000):
            c[v] += 1
for v, n in c.most_common(30):
    print('  %#x  x%d' % (v, n))

# ---- 7. 字符串 ----
print('\n=== 关键字符串 ===')
import re
for kw in (b'8450555', b'410S0', b'8.8 INCH', b'GDC', b'IO IS LOCK', b'%02X'):
    for m in re.finditer(re.escape(kw), data):
        s = data[m.start():m.start()+40].split(b'\x00')[0]
        print('  %#x  %r' % (m.start(), s.decode('latin1')))
        break
