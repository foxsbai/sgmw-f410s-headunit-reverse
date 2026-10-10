# REPACK_NOTES.md — ROMA resource filesystem repack + preview sandbox

## Summary

`roma.bin` was fully reverse-engineered and reproduced byte-for-byte (except the
header checksum). Tooling:

- `pack_roma.py`  — ROMA repacker (header + file table + data)
- `preview_ui.py` — static renderer for the driving-page UI tree
- `roma_modified/` — copy of `roma_extract/` with an edited `Bg_2.png`

## ROMA format (confirmed)

```
0x00  "ROMA" (magic)
0x04  0x2e
0x05  version 3 bytes LE = 02 00 00
0x08  u32 LE total size          (= 0xE8A7C0 for stock roma.bin)
0x0C  u32 LE checksum           (ALGORITHM UNKNOWN — see below)
0x10  file table: N entries x 72 bytes
        [name 64B null-padded][u32 LE offset][u32 LE size]
data  first file at table_end (= 0x10 + N*72)
```

Verified invariants against stock `roma.bin` (15,247,296 bytes):

- **558 entries.** Table is NOT alphabetically sorted, so file order must come
  from the original table (pack_roma.py reads it from `--roma`).
- First file offset = `0x9D00` = table end (`0x10 + 558*72`).
- Every file offset is **64-byte aligned**; gaps are padded with **0xFF**.
- The last file's data is 0xFF-padded to the total size (last end `0xE8A7A0`,
  file size `0xE8A7C0` → 32 bytes of 0xFF trailing).
- Total size field = header(0x10) + table(N*72) + data(0xFF-aligned end).
- All 558 table sizes match the extracted files' on-disk sizes exactly.

## Round-trip test (goal A)

`python3 -I pack_roma.py roma_extract roma_roundtrip.bin --roma roma.bin`

Result: `roma_roundtrip.bin` is **byte-identical to `roma.bin` except exactly
the 4 checksum bytes at offset 0x0C** (original `fd ab 40 e2` → repack
`00 00 00 00`). Names, order, sizes, offsets, alignment, and 0xFF padding all
match; total length matches (15,247,296).

**Checksum TODO:** header checksum @0x0C is still an unknown algorithm (being
reversed separately). `pack_roma.py` writes 0 and accepts `--crc <int>` (or
`crc=` kwarg) to fill it in later. `ANALYSIS_NOTES.md` lists algorithms
already ruled out.

## Asset modification proof (goal B)

`roma_modified/` = copy of `roma_extract/` with one file changed:
`assets/default/raw/images/xx/Bg_2.png` (the 1280x480 background) got:

- a semi-transparent red tint (RGBA alpha-composite, `(255,40,30,90)`) and
- a thick 16px black outline + 12px red border around the full edge.

PNG size changed 259,633 → 189,011 bytes, which exercised the offset-shift path.
Repack (`roma_modified.bin`, 15,176,704 bytes) verified:

- all 558 names identical to original order;
- only entry 115 (`Bg_2.png`) changed **size**;
- entries 116..557 all got **shifted offsets** (consistently re-emitted);
- entries 0..115 unchanged. Exactly the expected minimal change.

## Static preview (goal C)

`preview_ui.py` reads the parsed UI tree from `driving_page.json` (present,
produced by the UI parser agent) and falls back to a binary parser of
`driving_page.bin` if the JSON is missing. 171 image widgets composited:
1280x480 RGBA canvas → `Bg_2.png` → each widget's PNG resized to its (w,h) and
pasted at (x,y).

- `preview_original.png`  (406,248 bytes) — stock assets
- `preview_modified.png`  (382,928 bytes) — recolored/bordered Bg_2

Pixel spot-checks confirm the render: original background is blue-tinted; the
modified render shows the red border (edge pixel `(255,0,0)`) and red-tinted
corner.

Notes / known approximation limits (static approximation only, not a real AWTK
render):
- widgets are composited in file order (background first), not by AWTK z-order
  or visibility flags; hidden widgets are still drawn;
- nested `view` coordinate offsets are not accumulated (JSON x/y were already
  absolute for the widgets sampled, e.g. radar children);
- `image_animation` energy-flow widgets draw only their first frame
  (`<name>1.png`);
- `label` / `progress_bar` text/gauges are not rendered.
```
