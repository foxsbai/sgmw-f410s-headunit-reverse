#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
inject_gauges.py -- 在原 driving_page.bin 的控件树里插入两个 gauge 指针表盘,
保留原仪表所有功能,只新增指针控件。

用法: python3 -I inject_gauges.py <原driving_page.bin> <输出driving_page.bin>
"""
import sys
sys.path.insert(0, '/Users/skurabai/tice_f410s_work/dash-cluster/scripts')
from parse_ui import parse_ui, serialize_ui

def make_gauge(x, y, size, angle, label_text, label2_text):
    """构造一个 gauge 表盘 + 指针 + 两行数字 label。"""
    gauge = {
        'type': 'gauge',
        'name': None,
        'x': x, 'y': y, 'w': size, 'h': size,
        'props': {'image': 'gauge_bg'},
        'children': [{
            'type': 'gauge_pointer',
            'name': None,
            'x': int(size/2 - 15),  # 居中 (c 等效)
            'y': int(size * 0.15),  # 指针起点偏上
            'w': 30, 'h': int(size * 0.6),
            'props': {
                'image': 'gauge_pointer',
                'angle': str(angle),
                'anchor_x': '0.5',
                'anchor_y': '1.0',
            },
            'children': [],
        }],
    }
    # 转速/车速数字 (叠加在表盘下部)
    num = {
        'type': 'label',
        'name': None,
        'x': int(size/2 - 70) + x - x,  # 相对 gauge 的坐标
        'y': int(size * 0.78),
        'w': 140, 'h': 60,
        'props': {
            'style:normal:font_name': 'Montserrat_Semi_Bold',
            'style:normal:font_size': '48',
            'style:normal:text_align_h': 'center',
            'style:normal:text_color': '#080D11',
            'text': label_text,
        },
        'children': [],
    }
    # 注意: gauge 的子控件坐标是相对 gauge 的, label 要放 gauge 内部
    gauge['children'].append(num)
    if label2_text:
        gauge['children'].append({
            'type': 'label', 'name': None,
            'x': int(size/2 - 50), 'y': int(size * 0.92),
            'w': 100, 'h': 28,
            'props': {
                'style:normal:font_name': 'Montserrat_Regular',
                'style:normal:font_size': '20',
                'style:normal:text_align_h': 'center',
                'style:normal:text_color': '#080D11',
                'opacity': '153',
                'text': label2_text,
            },
            'children': [],
        })
    return gauge

def main():
    src = sys.argv[1]
    dst = sys.argv[2]
    tree = parse_ui(src)

    # 左表盘: 转速, 放在左装饰条内 (绝对坐标 100,100, 300x300)
    left_gauge = make_gauge(100, 100, 300, angle=-30, label_text='2.5', label2_text='x1000')
    left_gauge['name'] = 'RPM_Gauge'
    # 右表盘: 车速, 放在右装饰条内 (绝对坐标 880,100, 300x300)
    right_gauge = make_gauge(880, 100, 300, angle=45, label_text='88', label2_text='km/h')
    right_gauge['name'] = 'Speed_Gauge'

    # 插到 window 的 children 末尾 (z-order 最上层)
    tree['children'].append(left_gauge)
    tree['children'].append(right_gauge)

    out = serialize_ui(tree)
    with open(dst, 'wb') as f:
        f.write(out)
    print(f"注入完成: {len(out)} bytes (原 47700), 新增 2 个 gauge 表盘 -> {dst}")

    # 验证 round-trip 可解析
    t2 = parse_ui(dst)
    gauges = [c for c in t2['children'] if c['type'] == 'gauge']
    print(f"验证: 解析成功, 顶层 gauge 数量 = {len(gauges)}")

if __name__ == '__main__':
    main()
