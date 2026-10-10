# AWTK `ui_binary` Format Specification

Reverse-engineered from the F410S automotive instrument-cluster firmware UI
files (`roma_extract/assets/default/raw/ui/*.bin`). Verified by byte-identical
round-trip of all four files (`home_page.bin`, `upgrade_page.bin`,
`IgOff_page.bin`, `driving_page.bin`).

All multi-byte integers are little-endian.

## File layout

| Offset | Field  | Width | Value                                  |
|--------|--------|-------|----------------------------------------|
| 0x00   | magic  | u32   | `0x11221212` (bytes on disk `12 12 22 11`) |
| 0x04   | root   | —     | one widget record (always a `window`)  |

The magic appears exactly once, at the start of the file. It is a file-level
header, **not** a per-widget marker (children are *not* preceded by a magic).

## Widget record layout

| Offset (relative) | Field    | Width       | Notes                                        |
|-------------------|----------|-------------|----------------------------------------------|
| +0x00             | type     | `char[32]`  | null-terminated widget type string, zero-padded to a **fixed 32-byte** field |
| +0x20             | x        | u32         |                                              |
| +0x24             | y        | u32         |                                              |
| +0x28             | w        | u32         |                                              |
| +0x2c             | h        | u32         |                                              |
| +0x30             | props    | variable    | `key\0value\0` pairs, then an empty key     |
| …                 | children | variable    | nested widget records, then a `0x00` terminator |

There are **no** u32 length/count fields anywhere. Everything is delimited by
null bytes and the fixed 32-byte type field.

### Type field

Exactly 32 bytes. The type string is null-terminated and the remainder is
zero-filled. All observed types fit comfortably: `window`, `view`, `image`,
`label`, `progress_bar`, `image_animation`.

Because the field is a fixed 32 bytes (not merely aligned), the geometry that
follows can land on non-4-aligned offsets — e.g. in `upgrade_page.bin` the
first `image` record has its type at `0x65` and geometry at `0x85`.

### Geometry

`x`, `y`, `w`, `h` are **u32** (not u16). Example: the full-screen background
image `DrivingBg` stores `w=0x00000500` (1280) and `h=0x000001e0` (480) as
`00 05 00 00` and `e0 01 00 00`.

A `window` typically has geometry `(0, 0, 0, 0)` (size is resolved at runtime
from the display); children carry real pixel values.

### Property list

```
key\0 value\0  key\0 value\0  ...  key\0 value\0   \0
                                   (empty key -> end of list)
```

- Keys and values are UTF-8 strings (values may contain multi-byte CJK text,
  e.g. `升级过程中…`).
- An empty **value** is legal and appears as two adjacent null bytes
  (`key\0\0`), e.g. `style:normal:bg_image` in `progress_bar`.
- The list is terminated by an **empty key** — a single `0x00` byte in the
  position where a key would start.

### Children list

```
widget_record  widget_record  ...  widget_record   0x00
                                                    (empty type -> end of list)
```

- Zero or more nested widget records, followed by a single `0x00` byte that
  marks the end of the child list.
- A leaf widget (no children) emits just that terminating `0x00` byte, so its
  record ends with `…value\0` + `\0` (empty key) + `\0` (empty child list).
- Because the type field never begins with a null byte, the parser can
  distinguish "end of children" from "next widget" unambiguously.

## Worked example — `home_page.bin` (99 bytes)

```
0000  12 12 22 11                       magic 0x11221212
0004  77 69 6e 64 6f 77 00 00 …        type "window" (32 bytes, 0x04–0x23)
0024  00 00 00 00                       x = 0
0028  00 00 00 00                       y = 0
002c  00 00 00 00                       w = 0
0030  00 00 00 00                       h = 0
0034  6e 61 6d 65 00                   "name\0"
0039  68 6f 6d 65 5f 70 61 67 65 00    "home_page\0"
0043  73 74 79 6c 65 3a 6e 6f 72 6d 61 6c 3a 62 67 5f 63 6f 6c 6f 72 00
                                        "style:normal:bg_color\0"
0059  23 30 30 30 30 30 30 00          "#000000\0"
0061  00                                empty key  -> end of props
0062  00                                empty child list -> end of children
```

## Round-trip proof

`serialize_ui(parse_ui(x)) == x` byte-for-byte for all four inputs:

| File            | Size   | Byte-identical |
|-----------------|--------|----------------|
| home_page.bin   | 99     | yes            |
| upgrade_page.bin| 2077   | yes            |
| IgOff_page.bin  | 10046  | yes            |
| driving_page.bin| 47700  | yes            |

## Reference implementation

`parse_ui.py` in this directory:
- `parse_ui(path) -> dict tree`
- `serialize_ui(tree) -> bytes`
- CLI: `python3 parse_ui.py file.bin` (JSON) / `… -o out.bin` (round-trip)
