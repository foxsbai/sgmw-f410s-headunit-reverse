#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
AWTK "ui_binary" format parser / serializer.

Format (fully reverse-engineered from the F410S instrument-cluster firmware
UI files under roma_extract/assets/default/raw/ui/*.bin):

File
----
  +0x00  magic   u32 LE   = 0x11221212  (bytes on disk: 12 12 22 11)
  +0x04  root widget record (always a "window")

Widget record
-------------
  +0x00  type     char[32]   null-terminated widget type string, zero-padded
                             to a fixed 32-byte field ("window", "view",
                             "image", "label", "progress_bar",
                             "image_animation", ...)
  +0x20  x        u32 LE
  +0x24  y        u32 LE
  +0x28  w        u32 LE
  +0x2c  h        u32 LE
  +0x30  props    sequence of "key\\0value\\0" pairs (null-terminated strings),
                             terminated by an empty key (a lone 0x00 byte)
  then   children zero or more nested widget records, terminated by a single
                             0x00 byte (an "empty type" marks end of the
                             child list; leaf widgets emit just that byte)

No u32 length/count fields are present anywhere; all delimiting is done with
null bytes.  Property values may be empty strings ("key\\0\\0").

Round-trip: serialize_ui(parse_ui(x)) == x for every input file.
"""

import json
import struct
import sys

MAGIC = 0x11221212
TYPE_FIELD_SIZE = 32
GEOM_FMT = '<4I'  # x, y, w, h as little-endian u32


def _read_cstring(buf, pos):
    """Read a null-terminated string; return (str, next_pos)."""
    end = buf.index(b'\x00', pos)
    return buf[pos:end].decode('utf-8', 'surrogateescape'), end + 1


def _parse_widget(buf, pos):
    """Parse one widget record starting at pos; return (node, next_pos)."""
    raw_type = buf[pos:pos + TYPE_FIELD_SIZE]
    wtype = raw_type.split(b'\x00', 1)[0].decode('utf-8', 'surrogateescape')
    pos += TYPE_FIELD_SIZE

    x, y, w, h = struct.unpack_from(GEOM_FMT, buf, pos)
    pos += 16

    # Properties: "key\0value\0" pairs until an empty key.
    props = {}
    while True:
        key, pos = _read_cstring(buf, pos)
        if key == '':
            break
        val, pos = _read_cstring(buf, pos)
        props[key] = val

    # Children: nested widget records until a 0x00 byte.
    children = []
    while buf[pos] != 0:
        child, pos = _parse_widget(buf, pos)
        children.append(child)
    pos += 1  # skip the child-list terminator byte

    node = {
        'type': wtype,
        'name': props.get('name'),
        'x': x,
        'y': y,
        'w': w,
        'h': h,
        'props': props,
        'children': children,
    }
    return node, pos


def parse_ui(path):
    """Parse a .bin UI file into a dict tree."""
    with open(path, 'rb') as f:
        buf = f.read()

    (magic,) = struct.unpack_from('<I', buf, 0)
    if magic != MAGIC:
        raise ValueError('bad magic 0x%08x, expected 0x%08x' % (magic, MAGIC))

    root, pos = _parse_widget(buf, 4)
    if pos != len(buf):
        raise ValueError('trailing bytes: parsed to 0x%x, file length 0x%x'
                         % (pos, len(buf)))
    return root


def _serialize_widget(node):
    out = bytearray()

    tb = node['type'].encode('utf-8', 'surrogateescape')
    if len(tb) >= TYPE_FIELD_SIZE:
        raise ValueError('type "%s" is too long (%d bytes, max %d)'
                         % (node['type'], len(tb), TYPE_FIELD_SIZE - 1))
    out += tb + b'\x00' + b'\x00' * (TYPE_FIELD_SIZE - len(tb) - 1)

    out += struct.pack(GEOM_FMT, node['x'], node['y'], node['w'], node['h'])

    for key, val in node['props'].items():
        out += key.encode('utf-8', 'surrogateescape') + b'\x00'
        out += val.encode('utf-8', 'surrogateescape') + b'\x00'
    out += b'\x00'  # empty key -> end of property list

    for child in node['children']:
        out += _serialize_widget(child)
    out += b'\x00'  # end of child list

    return bytes(out)


def serialize_ui(tree):
    """Serialize a dict tree back into .bin bytes."""
    return struct.pack('<I', MAGIC) + _serialize_widget(tree)


def main(argv):
    if len(argv) < 2:
        print('usage: parse_ui.py file.bin [-o out.bin]', file=sys.stderr)
        return 2

    path = argv[1]
    tree = parse_ui(path)

    if '-o' in argv:
        out_path = argv[argv.index('-o') + 1]
        with open(out_path, 'wb') as f:
            f.write(serialize_ui(tree))
        print('wrote %s' % out_path)
    else:
        print(json.dumps(tree, ensure_ascii=False, indent=2))
    return 0


if __name__ == '__main__':
    sys.exit(main(sys.argv))
