#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
extract_roma.py -- 从 instrument.zip (OTA) 一路提取到 ROMA 资源文件系统。

链路:
  instrument.zip  ──unzip──▶  update.bin + mcuapp.bin
  update.bin      ──UPDF v3──▶  ROMA 区 @0x4c0000 (大小见 region 表)
  ROMA 区          ──解 FS──▶   文件表 (558 项) + 可选写出全部资源到目录

只读、不修改原始文件。提取出的资源写到 -O 指定目录(默认 ./roma_extract)。

用法:
  python3 -I extract_roma.py <instrument.zip> [-O outdir] [--list] [--roma-only out.bin]
  --list      只列 ROMA 文件表,不写出文件
  --roma-only 只把 ROMA 区写成单个 .bin,不解包文件表
"""
import argparse, os, struct, sys, zipfile

UPDF_MAGIC = b"UPDF"
ROMA_MAGIC = b"ROMA"

def read_updf_regions(data):
    """解析 update.bin UPDF v3 头,返回 (regions, app_code_off)."""
    if data[:4] != UPDF_MAGIC:
        raise ValueError("not UPDF (magic mismatch)")
    total_size = struct.unpack_from("<I", data, 0x08)[0]
    app_off = struct.unpack_from("<I", data, 0x1C)[0]  # 0x40000
    # region 表从 0x24 起,每项 [tag4][off4][size4]
    regions = []
    pos = 0x24
    while pos + 12 <= 0x100:  # 保守上限
        tag = data[pos:pos+4]
        off, size = struct.unpack_from("<II", data, pos+4)
        if tag == b"\x00\x00\x00\x00" or off == 0:
            break
        regions.append((tag.decode("latin1", "replace"), off, size))
        pos += 12
    return regions, app_off, total_size

def parse_roma(data, base_off):
    """从 data 的 base_off 处解析 ROMA,返回 (entries, total_size, crc)."""
    hdr = data[base_off:base_off+0x10]
    if hdr[:4] != ROMA_MAGIC:
        raise ValueError(f"no ROMA magic at 0x{base_off:x}")
    size = struct.unpack_from("<I", hdr, 0x08)[0]
    crc = struct.unpack_from("<I", hdr, 0x0C)[0]
    # 第一个文件 offset = 表结束
    first_off = struct.unpack_from("<I", data, base_off + 0x10 + 64)[0]
    n = (first_off - 0x10) // 72
    entries = []
    for i in range(n):
        b = base_off + 0x10 + i * 72
        name = data[b:b+64].split(b"\x00", 1)[0].decode("latin1")
        off, sz = struct.unpack_from("<II", data, b + 64)
        if not name and off == 0:
            break
        entries.append((name, off, sz))
    return entries, size, crc

def main(argv=None):
    ap = argparse.ArgumentParser()
    ap.add_argument("instrument_zip")
    ap.add_argument("-O", "--outdir", default="roma_extract")
    ap.add_argument("--list", action="store_true")
    ap.add_argument("--roma-only", default=None)
    args = ap.parse_args(argv)

    z = zipfile.ZipFile(args.instrument_zip)
    names = z.namelist()
    print(f"[zip] {len(names)} entries: {names}", file=sys.stderr)
    update_data = z.read("update.bin")
    print(f"[update.bin] {len(update_data)} bytes", file=sys.stderr)

    regions, app_off, total = read_updf_regions(update_data)
    print(f"[UPDF] total=0x{total:x} app_code@0x{app_off:x}", file=sys.stderr)
    for tag, off, sz in regions:
        print(f"  region {tag!r:8} @0x{off:07x} size=0x{sz:x} ({sz} bytes)", file=sys.stderr)

    # 找 ROMA 区
    roma_region = None
    for tag, off, sz in regions:
        if tag.startswith("ROMA"):
            roma_region = (off, sz)
            break
    if roma_region is None:
        raise SystemExit("ROMA region not found in UPDF table")
    roma_off, roma_sz = roma_region
    roma_data = update_data[roma_off:roma_off + roma_sz]
    print(f"[ROMA] @0x{roma_off:x} size=0x{roma_sz:x}", file=sys.stderr)

    if args.roma_only:
        with open(args.roma_only, "wb") as f:
            f.write(roma_data)
        print(f"[ROMA] wrote raw region -> {args.roma_only}", file=sys.stderr)

    entries, rsize, rcrc = parse_roma(update_data, roma_off)
    print(f"[ROMA] {len(entries)} files, declared size=0x{rsize:x} crc=0x{rcrc:08x}", file=sys.stderr)

    # 分类统计
    from collections import Counter
    ext = Counter()
    for name, off, sz in entries:
        e = os.path.splitext(name)[1].lower() or "(no-ext)"
        ext[e] += 1
    print("[ROMA] ext counts:", dict(ext), file=sys.stderr)

    # 写出文件
    if not args.list:
        os.makedirs(args.outdir, exist_ok=True)
        for name, off, sz in entries:
            blob = update_data[roma_off + off : roma_off + off + sz]
            p = os.path.join(args.outdir, *name.split("/"))
            os.makedirs(os.path.dirname(p), exist_ok=True)
            with open(p, "wb") as f:
                f.write(blob)
        print(f"[ROMA] extracted {len(entries)} files -> {args.outdir}", file=sys.stderr)

    # 列文件表(打印到 stdout)
    for name, off, sz in entries:
        print(f"{off:08x} {sz:8d} {name}")

if __name__ == "__main__":
    main()
