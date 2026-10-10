#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
pack_instrument.py -- 完整仪表固件封包: 改后的资源 → 可 USB 刷入的 instrument.zip

链路:
  1. (已做) roma_extract/ 里改好的资源
  2. pack_roma 重打包 ROMA (读原表项顺序, 自动对齐)
  3. 重算 ROMA CRC, 写回 roma_repacked.bin 的 0x0C
  4. 把新 ROMA 塞回 update.bin 的 0x4c0000 区
  5. 重算 update.bin 头 CRC, 写回 0x0C
  6. 用新 update.bin + 原 mcuapp.bin 重算 md5.txt
  7. 封 instrument.zip

用法: python3 -I pack_instrument.py <原 instrument.zip> <roma_extract_dir> <输出 instrument.zip>
"""
import hashlib, struct, sys, zipfile, os
sys.path.insert(0, os.path.dirname(os.path.abspath(__file__)))
import pack_roma, crc

ROMA_OFF = 0x4c0000

def repack_and_crc(roma_extract_dir, roma_orig_path):
    """重打包 ROMA 并算 CRC。返回 (roma_bytes, crc_value)。"""
    out_path = '/tmp/_roma_tmp.bin'
    entries, total = pack_roma.pack_roma(roma_extract_dir, out_path, roma_orig_path)
    with open(out_path, 'rb') as f:
        data = bytearray(f.read())
    # 重算 ROMA CRC (覆盖整个 ROMA, 0x0C 清零)
    rcrc = crc.compute_roma_crc(bytes(data))
    data[0x0C:0x10] = struct.pack('<I', rcrc)
    # 更新 size 字段 (0x08) - pack_roma 已写, 但确认
    return bytes(data), rcrc

def patch_update_bin(orig_update, new_roma):
    """把新 ROMA 塞回 update.bin, 重算 update CRC。"""
    data = bytearray(orig_update)
    # 检查 ROMA 区
    if data[ROMA_OFF:ROMA_OFF+4] != b'ROMA':
        raise ValueError(f"no ROMA magic at 0x{ROMA_OFF:x}")
    # 替换 ROMA 区 (新 ROMA 大小可能变, 但 update.bin 后面是 app 代码区, 不能整体平移!
    #  实际上 ROMA 是 update.bin 内的一个独立区域, update.bin 总大小 = 头 + 各区域.
    #  如果 ROMA 变大, update.bin 总大小也变, size 字段(0x08)要更新.)
    #  先看原 update.bin 结构: ROMA 区到文件尾的距离
    roma_end = ROMA_OFF + len(new_roma)
    # 保留 ROMA 之后的数据 (如果有)
    after_roma = data[ROMA_OFF + 0xe8a7c0:]  # 原 ROMA 大小 0xe8a7c0
    # 重构: 头(0x40000) + ... + 新ROMA + 尾部
    head = data[:ROMA_OFF]
    new_update = bytearray(head + new_roma + after_roma)
    # 更新 update.bin 总 size 字段 (0x08)
    new_size = len(new_update)
    struct.pack_into('<I', new_update, 0x08, new_size)
    # 重算 update CRC (全文件, 0x0C 清零)
    ucrc = crc.compute_update_crc(bytes(new_update))
    new_update[0x0C:0x10] = struct.pack('<I', ucrc)
    return bytes(new_update), ucrc, rcrc if False else None

def main():
    if len(sys.argv) < 4:
        print(__doc__); return 2
    orig_zip, roma_dir, out_zip = sys.argv[1], sys.argv[2], sys.argv[3]

    # 0. 提取原 update.bin + mcuapp.bin
    z = zipfile.ZipFile(orig_zip)
    update = z.read('update.bin')
    mcuapp = z.read('mcuapp.bin')
    print(f"原 update.bin: {len(update)} bytes")

    # 1. 切原 ROMA (用于 pack_roma 读表项顺序)
    roma_orig = update[ROMA_OFF:ROMA_OFF + 0xe8a7c0]
    roma_orig_path = '/tmp/_roma_orig.bin'
    with open(roma_orig_path, 'wb') as f:
        f.write(roma_orig)

    # 2. 重打包 + 算 ROMA CRC
    new_roma, rcrc = repack_and_crc(roma_dir, roma_orig_path)
    print(f"新 ROMA: {len(new_roma)} bytes (原 {len(roma_orig)}), CRC=0x{rcrc:08x}")

    # 3. 塞回 update.bin + 重算 update CRC
    # update.bin 结构: [头+app代码 @0x40000][BANI @0x3c0000][ROMA @0x4c0000]
    # 注意: BANI 在 ROMA 之前, 不会受 ROMA 变大影响
    # ROMA 是最后一个区域吗? 看 update.bin 总大小 vs ROMA 结束
    roma_orig_end = ROMA_OFF + 0xe8a7c0
    print(f"原 update.bin 尾 = 0x{len(update):x}, ROMA 结束 = 0x{roma_orig_end:x}")
    after_roma = update[roma_orig_end:]
    print(f"ROMA 之后还有 {len(after_roma)} bytes {'(app代码?)' if after_roma else '(无)'}")

    head = update[:ROMA_OFF]
    new_update = bytearray(head + new_roma + after_roma)
    new_size = len(new_update)
    struct.pack_into('<I', new_update, 0x08, new_size)
    ucrc = crc.compute_update_crc(bytes(new_update))
    new_update[0x0C:0x10] = struct.pack('<I', ucrc)
    print(f"新 update.bin: {new_size} bytes (原 {len(update)}), CRC=0x{ucrc:08x}")

    # 4. 重算 md5
    md5_update = hashlib.md5(new_update).hexdigest()
    md5_mcuapp = hashlib.md5(mcuapp).hexdigest()
    print(f"update.bin md5 = {md5_update}")
    print(f"mcuapp.bin md5 = {md5_mcuapp}")

    # 5. 封 instrument.zip (DEFLATE, 与原版一致)
    # md5.txt 在外层 update/ 目录, 是 instrument.zip 文件本身的 md5
    with zipfile.ZipFile(out_zip, 'w', zipfile.ZIP_DEFLATED) as zo:
        zo.writestr('update.bin', bytes(new_update))
        zo.writestr('mcuapp.bin', mcuapp)

    # 重算 instrument.zip 的 md5 (外层 md5.txt)
    zip_md5 = hashlib.md5(open(out_zip, 'rb').read()).hexdigest()
    md5_dir = os.path.join(os.path.dirname(out_zip), 'md5.txt')
    with open(md5_dir, 'w') as f:
        f.write(zip_md5)
    print(f"\n✅ 封包完成:")
    print(f"   instrument.zip: {out_zip} ({os.path.getsize(out_zip)} bytes)")
    print(f"   md5.txt (instrument.zip 的 md5): {zip_md5}")
    print(f"   update.bin CRC=0x{ucrc:08x}, ROMA CRC=0x{rcrc:08x}")

if __name__ == '__main__':
    sys.exit(main())
