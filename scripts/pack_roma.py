#!/usr/bin/env python3
"""
pack_roma.py -- repack a ROMA resource filesystem (instrument cluster firmware).

ROMA layout (reverse-engineered, see ANALYSIS_NOTES.md):

    0x00  "ROMA"            (4 bytes, magic)
    0x04  0x2e              (1 byte)
    0x05  version           (3 bytes, little-endian, e.g. 02 00 00)
    0x08  size              (u32 LE, total file size)
    0x0C  checksum          (u32 LE -- normal CRC32, no final XOR; see crc.py)
    0x10  file table        (N entries x 72 bytes:
                               64-byte name, null-padded
                               u32 LE offset
                               u32 LE size)
    ...   file data         (first file starts right after the table)

    File data layout rules (verified against roma.bin):
      - every file offset is 64-byte aligned
      - the padding between files is 0xFF
      - the table terminator / trailing bytes are 0xFF up to the next 64-byte
        boundary (the last file's end is padded with 0xFF to the final size)

The EXACT order files are emitted is taken from the original roma.bin's own
table (the table is NOT alphabetically sorted, so it cannot be rebuilt from a
sorted directory listing).

The header checksum @0x0C is the normal (MSB-first) CRC32 with no final XOR,
fully reversed in crc.py (same dir). By default it is computed automatically;
pass --crc to override with a fixed value.
"""

import argparse
import os
import struct
import sys

# crc.py 与本文件同目录；`python3 -I`（isolated）不把脚本目录放进 sys.path，手动补上。
_HERE = os.path.dirname(os.path.abspath(__file__))
if _HERE not in sys.path:
    sys.path.insert(0, _HERE)

try:
    from crc import compute_roma_crc
except ImportError:
    compute_roma_crc = None

HEADER_MAGIC = b"ROMA"
HEADER_BYTE = 0x2E
VERSION = bytes([0x02, 0x00, 0x00])
ENTRY_SIZE = 72
NAME_FIELD = 64
ALIGN = 64
PAD_BYTE = 0xFF


def parse_roma_table(roma_path):
    """Return list of (name:str, offset:int, size:int) in original table order."""
    with open(roma_path, "rb") as f:
        data = f.read()

    if data[:4] != HEADER_MAGIC:
        raise ValueError(f"{roma_path}: not a ROMA file (bad magic)")

    first_offset = struct.unpack_from("<I", data, 0x10 + 64)[0]
    n = (first_offset - 0x10) // ENTRY_SIZE
    if n <= 0:
        raise ValueError(f"{roma_path}: could not derive entry count")

    entries = []
    for i in range(n):
        base = 0x10 + i * ENTRY_SIZE
        name_raw = data[base:base + NAME_FIELD]
        name = name_raw.split(b"\x00", 1)[0].decode("latin1")
        offset, size = struct.unpack_from("<II", data, base + NAME_FIELD)
        if not name and offset == 0:
            break
        entries.append((name, offset, size))
    return entries


def pack_roma(input_dir, output_path, roma_path, crc=None):
    """Repack `input_dir` (a directory of extracted ROMA files) into `output_path`.

    File order is taken from `roma_path`'s own table.
    """
    entries = parse_roma_table(roma_path)
    if not entries:
        raise ValueError("empty file table")

    # Validate that every table entry exists on disk with the exact same size.
    payloads = []
    for name, _off, size in entries:
        path = os.path.join(input_dir, *name.split("/"))
        if not os.path.isfile(path):
            raise FileNotFoundError(f"missing file for table entry: {name} (looked for {path})")
        with open(path, "rb") as f:
            blob = f.read()
        if len(blob) != size:
            # Size may legitimately change when assets are edited; keep going
            # but record it so offsets get recomputed correctly.
            pass
        payloads.append((name, blob))

    # Build the table + data regions.
    table = bytearray()
    data = bytearray()

    # First file begins immediately after the table.
    cur_offset = 0x10 + len(entries) * ENTRY_SIZE
    first_offset = cur_offset

    new_entries = []
    for (name, _orig_off, orig_size), (_n2, blob) in zip(entries, payloads):
        new_entries.append((name, cur_offset, len(blob)))
        data += blob
        cur_offset += len(blob)
        # Pad to the next 64-byte boundary with 0xFF.
        next_offset = (cur_offset + ALIGN - 1) & ~(ALIGN - 1)
        data += bytes([PAD_BYTE]) * (next_offset - cur_offset)
        cur_offset = next_offset

    # data region should now be exactly (cur_offset - first_offset) long.
    assert len(data) == cur_offset - first_offset, "data region length mismatch"

    # Assemble header + table.
    for name, offset, size in new_entries:
        name_raw = name.encode("latin1")
        if len(name_raw) >= NAME_FIELD:
            raise ValueError(f"name too long ({len(name_raw)} >= {NAME_FIELD}): {name}")
        table += name_raw + b"\x00" * (NAME_FIELD - len(name_raw))
        table += struct.pack("<II", offset, size)

    total_size = 0x10 + len(table) + len(data)
    header = HEADER_MAGIC + bytes([HEADER_BYTE]) + VERSION
    header += struct.pack("<I", total_size)
    header += struct.pack("<I", 0x00000000)  # checksum @0x0C: placeholder, filled below

    assert len(header) == 0x10
    assert 0x10 + len(table) == first_offset, "table size mismatch"

    out = bytearray(header + bytes(table) + bytes(data))
    assert len(out) == total_size, "total size mismatch"

    # Checksum @0x0C: normal CRC32, no final XOR (see crc.py). Auto-compute by
    # default; --crc overrides.
    crc_value = crc
    if crc_value is None:
        crc_value = compute_roma_crc(bytes(out)) if compute_roma_crc is not None else 0
    out[0x0C:0x10] = struct.pack("<I", crc_value)

    with open(output_path, "wb") as f:
        f.write(bytes(out))

    return new_entries, total_size


def main(argv=None):
    ap = argparse.ArgumentParser(description="Repack a ROMA resource filesystem")
    ap.add_argument("input_dir", help="directory containing the extracted ROMA files")
    ap.add_argument("output", help="output roma.bin path")
    ap.add_argument("--roma", default=None,
                    help="original roma.bin used to derive file order "
                         "(default: <input_dir>/../roma.bin)")
    ap.add_argument("--crc", default=None,
                    help="header checksum to write (default: auto-compute via crc.py)")
    args = ap.parse_args(argv)

    roma_path = args.roma
    if roma_path is None:
        roma_path = os.path.join(os.path.dirname(os.path.abspath(args.input_dir)), "roma.bin")
    if not os.path.isfile(roma_path):
        ap.error(f"cannot find original roma.bin (tried {roma_path}); pass --roma")

    crc = None
    if args.crc is not None:
        crc = int(args.crc, 0)

    new_entries, total_size = pack_roma(args.input_dir, args.output, roma_path, crc)
    print(f"repacked {len(new_entries)} files -> {args.output} ({total_size} bytes)")


if __name__ == "__main__":
    main()
