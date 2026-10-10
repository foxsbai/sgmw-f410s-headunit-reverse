#!/usr/bin/env python3
"""
preview_ui.py -- static render/preview sandbox for the F410S instrument cluster.

Reads the AWTK UI binary (driving_page.bin) and composites a 1280x480 RGBA
approximation of the cluster: Bg_2.png first, then each image widget overlaid
at its (x, y, w, h), resizing each source PNG to (w, h).

Widget record layout (reverse-engineered from driving_page.bin, verified):

    <type field: 32 bytes, null-padded c-string>   e.g. "image"
    <4 x u32 LE geometry: x, y, w, h>
    <null-terminated key/value pairs>
        name      -> widget name
        draw_type -> "default"
        image     -> source image name (without .png)
        ... more props until a 0x00 terminator

There is no 4-byte magic in this file (the only 0x11221212 in driving_page.bin
is a 2-byte x + 2-byte y geometry value: 0x05 x 0x01e0 = 5 x 480). So widget
detection is: a 32-byte field whose bytes after its first NUL are all zero and
whose word is a known widget type ("image", "image_animation", "label", ...).

For "image_animation" widgets (energy-flow arrows), the "image" prop is a frame
sequence name (format "%s%d" -> e.g. EngyFlwAni_ArrowsH1..N); we draw the
first frame (<image>1.png).

Two renders are produced:
    preview_original.png  -- using roma_extract/ assets (stock)
    preview_modified.png  -- using roma_modified/ assets (edited Bg_2.png, etc.)

A JSON tree at driving_page.json (produced by another agent) is used if
present; otherwise the binary parser above is used.
"""

import argparse
import json
import os
import struct
import sys

from PIL import Image

CANVAS_W, CANVAS_H = 1280, 480
IMAGES_DIR_REL = "assets/default/raw/images/xx"
UI_BIN_REL = "assets/default/raw/ui/driving_page.bin"

# Known widget types we understand (first word of a 32-byte type field).
KNOWN_TYPES = {
    "image", "image_animation", "label", "view", "window",
    "progress_bar", "image_value", "gauge_pointer", "slide_view",
}

GEOM_U32S = 4          # x, y, w, h as u32 LE
TYPE_FIELD = 32


# ---------------------------------------------------------------------------
# Binary UI parser (fallback when driving_page.json is absent)
# ---------------------------------------------------------------------------

def _cstr_at(data, pos):
    end = data.find(b"\x00", pos)
    if end < 0:
        return None, pos
    return data[pos:end].decode("latin1", "replace"), end + 1


def _iter_type_fields(data):
    """Yield (offset, word) for every 32-byte null-padded c-string field."""
    i = 0
    n = len(data)
    while i <= n - TYPE_FIELD:
        seg = data[i:i + TYPE_FIELD]
        nul = seg.find(b"\x00")
        if nul > 0 and seg[nul + 1:] == b"\x00" * (TYPE_FIELD - 1 - nul):
            word = seg[:nul].decode("latin1", "replace")
            if all(32 <= ord(c) < 127 for c in word):
                yield i, word
        i += 1


def _parse_props(data, pos):
    props = {}
    p = pos
    while p < len(data) and data[p] != 0x00:
        key, p = _cstr_at(data, p)
        if key is None:
            break
        val, p = _cstr_at(data, p)
        if val is None:
            break
        props[key] = val
    return props


def parse_driving_page(bin_path):
    """Return a list of widget dicts with x, y, w, h, image (or None)."""
    with open(bin_path, "rb") as f:
        data = f.read()

    widgets = []
    for off, word in _iter_type_fields(data):
        if word not in ("image", "image_animation"):
            continue
        geom = struct.unpack_from("<IIII", data, off + TYPE_FIELD)
        props = _parse_props(data, off + TYPE_FIELD + GEOM_U32S * 4)
        image = props.get("image")
        if not image:
            continue
        widgets.append({
            "type": word,
            "x": geom[0], "y": geom[1], "w": geom[2], "h": geom[3],
            "image": image,
            "name": props.get("name", ""),
        })
    return widgets


# ---------------------------------------------------------------------------
# JSON tree support (driving_page.json, produced by another agent)
# ---------------------------------------------------------------------------

def widgets_from_json(json_path):
    """Best-effort extraction of image widgets from a parsed UI JSON tree.

    Walks the tree in document order and returns image widgets with their
    coordinates accumulated across ancestor views. AWTK stores every widget's
    geometry *relative to its parent*, so a child of `radar_D` (view at
    436,114) with x/y = 147/227 really lives at 583/341 on the canvas. The
    `window` root is at (0,0), so top-level widgets keep their absolute coords.

    Document-order traversal doubles as the AWTK z-order: a parent's background
    and its earlier children are drawn first, later children on top.
    """
    with open(json_path, "r") as f:
        root = json.load(f)

    out = []

    def _visible(node):
        # AWTK: absent or "true" means shown; "false" hides the widget.
        p = node.get("props") if isinstance(node, dict) else None
        return (p or {}).get("visible") != "false"

    def visit(node, parent_visible, dx=0, dy=0):
        if isinstance(node, dict):
            ax = dx + int(node.get("x", 0) or 0)
            ay = dy + int(node.get("y", 0) or 0)
            me_visible = parent_visible and _visible(node)
            img = node.get("image")
            if not isinstance(img, str) and isinstance(node.get("props"), dict):
                img = node["props"].get("image")
            geo_ok = all(k in node for k in ("x", "y", "w", "h"))
            if isinstance(img, str) and geo_ok and me_visible:
                try:
                    out.append({
                        "type": node.get("type", "image"),
                        "x": ax, "y": ay,
                        "w": int(node["w"]), "h": int(node["h"]),
                        "image": img,
                        "name": node.get("name", ""),
                    })
                except (TypeError, ValueError):
                    pass
            for child in node.get("children") or []:
                visit(child, me_visible, ax, ay)
        elif isinstance(node, list):
            for child in node:
                visit(child, parent_visible, dx, dy)

    visit(root, True)
    return out


# ---------------------------------------------------------------------------
# Compositing
# ---------------------------------------------------------------------------

def resolve_image(base_dir, image_name):
    """Map a widget image name to a concrete PNG path.

    For image_animation frame names ("%s%d"), take frame 1.
    """
    img_dir = os.path.join(base_dir, IMAGES_DIR_REL)
    # Direct hit first (plain image widgets).
    direct = os.path.join(img_dir, image_name + ".png")
    if os.path.isfile(direct):
        return direct
    # Frame sequence: try "<name>1.png".
    direct = os.path.join(img_dir, image_name + "1.png")
    if os.path.isfile(direct):
        return direct
    return None


def render(base_dir, output_path, widgets=None):
    canvas = Image.new("RGBA", (CANVAS_W, CANVAS_H), (0, 0, 0, 255))

    # 1. Background.
    bg = resolve_image(base_dir, "Bg_2")
    if bg:
        bg_im = Image.open(bg).convert("RGBA").resize((CANVAS_W, CANVAS_H), Image.LANCZOS)
        canvas.alpha_composite(bg_im)

    # 2. Widgets in file order (background first in practice).
    missing = set()
    for w in widgets or []:
        path = resolve_image(base_dir, w["image"])
        if not path:
            missing.add(w["image"])
            continue
        ww, hh = max(1, int(w["w"])), max(1, int(w["h"]))
        try:
            im = Image.open(path).convert("RGBA").resize((ww, hh), Image.LANCZOS)
        except OSError:
            missing.add(w["image"])
            continue
        canvas.alpha_composite(im, (int(w["x"]), int(w["y"])))

    canvas.save(output_path)
    if missing:
        print(f"  warning: {len(missing)} image(s) not found: {sorted(missing)[:10]}")
    print(f"  wrote {output_path} ({os.path.getsize(output_path)} bytes)")


def main(argv=None):
    ap = argparse.ArgumentParser(description="Static preview of the F410S cluster UI")
    ap.add_argument("--base", default="roma_extract", help="extracted ROMA tree (default: roma_extract)")
    ap.add_argument("--json", default="driving_page.json", help="parsed UI tree JSON (optional)")
    ap.add_argument("--ui-bin", default=None, help="driving_page.bin path override")
    ap.add_argument("--out", default="preview_original.png", help="output PNG path")
    args = ap.parse_args(argv)

    base_dir = os.path.abspath(args.base)
    json_path = os.path.abspath(args.json) if args.json else None

    widgets = None
    if json_path and os.path.isfile(json_path):
        widgets = widgets_from_json(json_path)
        print(f"using JSON tree {json_path}: {len(widgets)} image widgets")
    else:
        ui_bin = args.ui_bin or os.path.join(base_dir, UI_BIN_REL)
        widgets = parse_driving_page(ui_bin)
        print(f"parsed binary {ui_bin}: {len(widgets)} image widgets")

    render(base_dir, args.out, widgets)


if __name__ == "__main__":
    main()
