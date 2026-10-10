import zlib, sys

# fast table-driven non-reflected CRC32 (MSB-first, poly 0x04C11DB7)
def _build_normal_table():
    t = []
    for i in range(256):
        c = i << 24
        for _ in range(8):
            c = ((c << 1) ^ 0x04C11DB7) if (c & 0x80000000) else (c << 1)
            c &= 0xFFFFFFFF
        t.append(c)
    return t
_NT = _build_normal_table()
def crc32_normal(data, init=0xFFFFFFFF, final_xor=0xFFFFFFFF):
    crc = init
    for b in data:
        crc = ((crc << 8) ^ _NT[((crc >> 24) ^ b) & 0xFF]) & 0xFFFFFFFF
    return crc ^ final_xor

def crc32_reflected(data, init=0xFFFFFFFF, final_xor=0xFFFFFFFF):
    # zlib.crc32 uses init 0, so fold init in
    crc = init
    for b in data:
        crc = ((crc >> 8) ^ _RT[((crc ^ b) & 0xFF)]) & 0xFFFFFFFF
    return crc ^ final_xor

# reflected table (standard)
_RT = []
for i in range(256):
    c = i
    for _ in range(8):
        c = (c >> 1) ^ 0xEDB88320 if (c & 1) else (c >> 1)
    _RT.append(c)

files = {
 'update.bin': (0x4b987670, None),
 'roma.bin': (0xe240abfd, None),
 'bani.bin': (0x3d7726a0, None),
}

def test_range(name, data, start, end, target):
    seg = data[start:end]
    for algname, fn in [('refl', crc32_reflected), ('norm', crc32_normal)]:
        for init in [0xFFFFFFFF, 0]:
            for fx in [0xFFFFFFFF, 0]:
                c = fn(seg, init, fx)
                if c == target:
                    return (algname, init, fx)
    return None

# build a list of interesting boundaries per file
def boundaries(data, target):
    L = len(data)
    cand = [0, 4, 8, 0xc, 0x10, 0x14, 0x18, 0x1c, 0x20, 0x24, 0x28, 0x2c, 0x30, 0x34, 0x38, 0x3c, 0x40, 0x50, 0x100, 0x200, 0x208, 0x210, 0x40000, 0x3c0000, 0x4c0000]
    cand = sorted(set(c for c in cand if c < L))
    return cand

for fn,(target,_) in files.items():
    data = open(fn,'rb').read()
    L = len(data)
    print('=== %s  size=0x%x  target=0x%08x ===' % (fn, L, target))
    cand = boundaries(data, target)
    found = False
    for start in cand:
        r = test_range(fn, data, start, L, target)
        if r:
            print('  MATCH [0x%x:end] alg=%s init=0x%x fx=0x%x' % (start, r[0], r[1], r[2]))
            found = True
        # zeroed-crc variant: skip 4 bytes at crc offset (0xc for update/roma, 0x24 for bani)
    # also test full with crc-zeroed
    for crcoff in [0xc, 0x24, 0x20]:
        if crcoff+4 <= L:
            for start in [0, 0x10, 0x18, 0x20, 0x24, 0x28, 0x40]:
                seg = data[start:crcoff] + b'\0\0\0\0' + data[crcoff+4:]
                for algname, fn in [('refl', crc32_reflected), ('norm', crc32_normal)]:
                    c = fn(seg)
                    if c == target:
                        print('  MATCH zeroed@0x%x [0x%x:end] alg=%s -> 0x%08x' % (crcoff, start, algname, c))
                        found = True
    if not found:
        print('  (no simple match)')
    # print a few representative values
    print('  refl full=%08x  norm full=%08x  refl 0x10:end=%08x  refl 0x40:end=%08x' % (
        crc32_reflected(data), crc32_normal(data), crc32_reflected(data[0x10:]), crc32_reflected(data[0x40:])))
