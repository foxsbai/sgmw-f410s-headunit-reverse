#!/usr/bin/env python3
"""
vector2svg.py -- 把 SGMWLauncher 反编译出的 Android vector drawable (XML)
转换成 SVG，供 mockup/launcher_preview_v2.html 引用。

Android vector drawable 与 SVG 高度同构，只改标签/属性名：
  <vector>          -> <svg viewBox="0 0 vw vh" width=... height=...>
  android:pathData  -> d
  android:fillColor -> fill   (#00000000 -> none；8 位 #AARRGGBB 拆成 fill + fill-opacity)
  android:strokeColor -> stroke
  android:strokeWidth -> stroke-width
  android:strokeLineCap -> stroke-linecap
  android:fillType=evenOdd -> fill-rule=evenodd
  @dimen/dp_xx 从 values/dimens.xml 解析。

浏览器原生渲染 SVG（fill-rule/stroke-linecap/fill-opacity 全支持），
比 ImageMagick 的 MSVG fallback 更准确，因此不转 PNG、不依赖外部工具。

用法:
  python3 vector2svg.py <res_dir> <out_dir> <name1> [<name2> ...]
其中 <name> 是 drawable 名（不带 .xml）。<res_dir> 为 apktool 反编译产物根目录
（含 res/values/dimens.xml 与 res/drawable/*.xml）。
"""
import os
import re
import sys
import xml.etree.ElementTree as ET

AND = "{http://schemas.android.com/apk/res/android}"


def parse_dimens(res_dir):
    """解析所有 res/values*/dimens.xml 里的 <dimen name=..>..dp</dimen>（先读默认 values）。"""
    dims = {}
    for sub in ["values", "values-sw720dp", "values-sw1080dp"]:
        p = os.path.join(res_dir, "res", sub, "dimens.xml")
        if not os.path.isfile(p):
            continue
        try:
            root = ET.parse(p).getroot()
        except ET.ParseError:
            continue
        for d in root.iter("dimen"):
            name = d.get("name")
            val = (d.text or "").strip()
            m = re.match(r"([0-9.]+)\s*dp", val)
            if name and m and name not in dims:
                dims[name] = float(m.group(1))
    return dims


def resolve_size(ref, dims, default):
    if not ref:
        return default
    if ref.startswith("@dimen/"):
        return dims.get(ref.split("/")[-1], default)
    m = re.match(r"([0-9.]+)\s*dp", ref)
    if m:
        return float(m.group(1))
    return default


def color_to_attrs(color):
    """Android color（#RGB/#ARGB/#RRGGBB/#AARRGGBB）-> (rgb, opacity|None)。"""
    c = (color or "").strip()
    if not c or c.lower() == "none":
        return ("none", None)
    if not c.startswith("#"):
        return (c, None)
    h = c[1:]
    if len(h) == 8:  # AARRGGBB
        a = int(h[0:2], 16)
        rgb = "#" + h[2:]
        if a == 0:
            return ("none", None)
        return (rgb, f"{a / 255:.6g}" if a < 255 else None)
    if len(h) == 6:  # RRGGBB
        return ("#" + h, None)
    if len(h) == 4:  # ARGB
        a = int(h[0], 16) * 17
        rgb = "#" + "".join(ch * 2 for ch in h[1:])
        if a == 0:
            return ("none", None)
        return (rgb, f"{a / 255:.6g}" if a < 255 else None)
    if len(h) == 3:  # RGB
        return ("#" + "".join(ch * 2 for ch in h), None)
    return (c, None)


def vector_to_svg(xml_path, dims):
    root = ET.parse(xml_path).getroot()
    vw = float(root.get(AND + "viewportWidth") or root.get("viewportWidth") or 0)
    vh = float(root.get(AND + "viewportHeight") or root.get("viewportHeight") or 0)
    w = resolve_size(root.get(AND + "width") or root.get("width"), dims, vw or 48)
    h = resolve_size(root.get(AND + "height") or root.get("height"), dims, vh or 48)

    lines = [
        f'<svg xmlns="http://www.w3.org/2000/svg" '
        f'width="{w:g}" height="{h:g}" viewBox="0 0 {vw:g} {vh:g}">'
    ]
    for p in root.findall("path"):
        d = p.get(AND + "pathData") or p.get("pathData")
        if not d:
            continue
        fill, fill_op = color_to_attrs(p.get(AND + "fillColor") or p.get("fillColor"))
        stroke, stroke_op = color_to_attrs(p.get(AND + "strokeColor") or p.get("strokeColor"))
        sw = p.get(AND + "strokeWidth") or p.get("strokeWidth")
        lc = p.get(AND + "strokeLineCap") or p.get("strokeLineCap")
        ft = p.get(AND + "fillType") or p.get("fillType")
        fa = p.get(AND + "fillAlpha") or p.get("fillAlpha")
        sa = p.get(AND + "strokeAlpha") or p.get("strokeAlpha")

        attrs = [f'd="{d}"', f'fill="{fill}"']
        if fill_op is not None:
            attrs.append(f'fill-opacity="{fill_op}"')
        elif fa is not None and fa != "1":
            attrs.append(f'fill-opacity="{fa}"')
        if stroke and stroke != "none":
            attrs.append(f'stroke="{stroke}"')
        if stroke_op is not None:
            attrs.append(f'stroke-opacity="{stroke_op}"')
        elif sa is not None and sa != "1":
            attrs.append(f'stroke-opacity="{sa}"')
        if sw:
            attrs.append(f'stroke-width="{sw}"')
        if lc:
            attrs.append(f'stroke-linecap="{lc}"')
        if ft == "evenOdd":
            attrs.append('fill-rule="evenodd"')
        lines.append("<path " + " ".join(attrs) + "/>")
    lines.append("</svg>")
    return "".join(lines)


def main(argv):
    res_dir, out_dir = argv[1], argv[2]
    names = argv[3:]
    dims = parse_dimens(res_dir)
    os.makedirs(out_dir, exist_ok=True)
    for n in names:
        xml_path = os.path.join(res_dir, "res", "drawable", n + ".xml")
        svg = vector_to_svg(xml_path, dims)
        out = os.path.join(out_dir, n + ".svg")
        with open(out, "w") as f:
            f.write(svg)
        print(f"[OK] {n} -> {out}")


if __name__ == "__main__":
    main(sys.argv)
