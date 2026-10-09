#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
gen_audi_assets.py — 生成奥迪风格仪表盘素材 (深色底 + 白刻度 + 红指针)
用 PIL 画, 输出到 roma_extract/assets/default/raw/images/xx/

生成:
  audi_gauge_bg.png  — 360x360 黑色表盘 + 白色刻度环 + 红线区
  audi_pointer.png   — 36x200 红色细指针 (透明背景, 尖端朝上, 锚点底部)
"""
import math, os
from PIL import Image, ImageDraw, ImageFont

OUT = os.path.expanduser('~/tice_f410s_work/dash-cluster/out/roma_extract/assets/default/raw/images/xx')
SIZE = 360  # 表盘直径
FONT = os.path.expanduser('~/tice_f410s_work/dash-cluster/out/roma_extract/assets/default/raw/fonts/Montserrat_Regular.ttf')

def gen_gauge_bg():
    """奥迪风格表盘底: 黑底 + 白刻度 + 红线区 + 刻度数字"""
    img = Image.new('RGBA', (SIZE, SIZE), (0,0,0,0))
    d = ImageDraw.Draw(img)
    cx = cy = SIZE//2
    r_outer = SIZE//2 - 4
    r_inner = r_outer - 8

    # 外环 (深灰)
    d.ellipse([cx-r_outer, cy-r_outer, cx+r_outer, cy+r_outer],
              fill=(20,20,28,255), outline=(80,80,90,255), width=2)

    # 刻度: 270度弧 (从-135到+135, 即左下到右下, 底部开口)
    # 奥迪表盘通常是底部开口的270度
    start_angle = -135  # 起始(左下)
    end_angle = 135     # 结束(右下)
    total_sweep = end_angle - start_angle  # 270度

    # 主刻度 (每30度一根, 共10根: -135,-105,-75,...,135)
    n_major = 10
    for i in range(n_major + 1):
        # angle: 从 start_angle 到 end_angle, PIL angle 0=右, 逆时针为正?
        # PIL ellipse arc: 0=3点(右), 逆时针. 我们用标准数学角度转换.
        # 刻度位置: i/(n_major) * sweep + start_angle
        ang_deg = start_angle + (i / n_major) * total_sweep
        # 转成从12点起顺时针的角度 (gauge_pointer 的 angle 定义: 12点=0, 顺时针正)
        # 12点顺时针角度 = ang_deg + 90 (因为 -135度在数学坐标系=左下, 12点顺时针的-135=左下)
        ang_rad = math.radians(ang_deg - 90)  # 转弧度, 数学坐标系(0=右,逆时针)
        # 实际上用 PIL: angle from 3 o'clock, counterclockwise.
        # 我们的 ang_deg 是"从12点顺时针". 转 PIL: 90 - ang_deg
        pil_ang = 90 - ang_deg
        pil_rad = math.radians(pil_ang)
        x1 = cx + (r_inner - 2) * math.cos(pil_rad)
        y1 = cy - (r_inner - 2) * math.sin(pil_rad)
        x2 = cx + (r_inner - 18) * math.cos(pil_rad)
        y2 = cy - (r_inner - 18) * math.sin(pil_rad)
        # 红线区 (最后2根刻度, 即高转速区)
        is_red = (i >= n_major - 2)
        color = (220, 30, 30, 255) if is_red else (200, 200, 210, 255)
        w = 3 if is_red else 2
        d.line([x1,y1,x2,y2], fill=color, width=w)

    # 小刻度 (每10度一根)
    n_minor = n_major * 3
    for i in range(n_minor + 1):
        if i % 3 == 0:
            continue  # 主刻度位置跳过
        ang_deg = start_angle + (i / n_minor) * total_sweep
        pil_ang = 90 - ang_deg
        pil_rad = math.radians(pil_ang)
        x1 = cx + (r_inner - 2) * math.cos(pil_rad)
        y1 = cy - (r_inner - 2) * math.sin(pil_rad)
        x2 = cx + (r_inner - 10) * math.cos(pil_rad)
        y2 = cy - (r_inner - 10) * math.sin(pil_rad)
        d.line([x1,y1,x2,y2], fill=(120,120,130,255), width=1)

    # 刻度数字 (0,1,2,...9 或 0,20,40...)
    try:
        font = ImageFont.truetype(FONT, 18)
    except:
        font = ImageFont.load_default()
    for i in range(n_major + 1):
        ang_deg = start_angle + (i / n_major) * total_sweep
        pil_ang = 90 - ang_deg
        pil_rad = math.radians(pil_ang)
        r_num = r_inner - 30
        x = cx + r_num * math.cos(pil_rad)
        y = cy - r_num * math.sin(pil_rad)
        num = str(i * 20)  # 0,20,40...180 (车速或转速x1000)
        bbox = d.textbbox((0,0), num, font=font)
        tw, th = bbox[2]-bbox[0], bbox[3]-bbox[1]
        d.text((x - tw/2, y - th/2), num, fill=(200,200,210,255), font=font)

    # 中心圆点
    d.ellipse([cx-8, cy-8, cx+8, cy+8], fill=(40,40,48,255), outline=(200,30,30,255), width=2)

    path = os.path.join(OUT, 'audi_gauge_bg.png')
    img.save(path)
    print(f'生成: {path} ({SIZE}x{SIZE})')
    return path

def gen_pointer():
    """红色细长指针: 36x200, 透明背景, 尖端朝上(12点), 锚点底部中心"""
    W, H = 36, 200
    img = Image.new('RGBA', (W, H), (0,0,0,0))
    d = ImageDraw.Draw(img)
    cx = W // 2
    # 指针: 从底部(锚点)到顶端的细长三角
    # 主体红色, 带高光
    # 尖端 (cx, 2) -> 底部宽 (cx-6, H-4) (cx+6, H-4)
    d.polygon([(cx, 2), (cx-3, H-20), (cx-6, H-4), (cx+6, H-4), (cx+3, H-20)],
              fill=(230, 40, 40, 255))
    # 高光中线
    d.line([(cx, 6), (cx, H-24)], fill=(255, 120, 120, 255), width=1)
    # 底部圆盘(锚点盖)
    d.ellipse([cx-10, H-18, cx+10, H+2], fill=(180, 30, 30, 255), outline=(80,10,10,255))

    path = os.path.join(OUT, 'audi_pointer.png')
    img.save(path)
    print(f'生成: {path} ({W}x{H})')
    return path

if __name__ == '__main__':
    os.makedirs(OUT, exist_ok=True)
    gen_gauge_bg()
    gen_pointer()
    print('\n素材已生成到 roma_extract/images/xx/, 可直接被 gauge/gauge_pointer 引用')
