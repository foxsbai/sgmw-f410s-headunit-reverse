#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
watch_render.py — 监视 work/*.xml 变化, 自动 xml_to_ui 转 bin → AWTK preview_ui 渲染 → open 截图.

用法:
  python3 watch_render.py                 # 监视 work/ 下所有 .xml, 保存即渲染
  python3 watch_render.py work/foo.xml     # 只渲染指定文件(手动触发一次)
  python3 watch_render.py --no-open       # 渲染但不自动打开图片
  python3 watch_render.py --inject         # 注入模式: 把 XML 作为 driving_page 树注入原版再渲染

环境依赖(已就绪):
  - /tmp/awtk/bin/preview_ui   (AWTK 渲染器, 已应用 patch)
  - /tmp/awtk/bin/xml_to_ui   (XML→bin 转换器)
  - roma_flat 资源目录         (out/roma_flat/default/...)
  - macOS `open` 命令          (打开预览)
"""
import os, sys, time, subprocess, hashlib

DASH = os.path.expanduser('~/tice_f410s_work/dash-cluster')
AWTK = '/tmp/awtk'
XML_TO_UI = f'{AWTK}/bin/xml_to_ui'
PREVIEW_UI = f'{AWTK}/bin/preview_ui'
RES_ROOT = f'{DASH}/out/roma_flat'
WORK_DIR = f'{DASH}/work'
RENDER_DIR = f'{DASH}/out/renders'
LCD_W, LCD_H = 1280, 480

def render(xml_path, auto_open=True):
    """转 bin + 渲染, 输出到 renders/<basename>.png"""
    name = os.path.splitext(os.path.basename(xml_path))[0]
    bin_path = f'/tmp/_{name}.bin'
    png_path = f'{RENDER_DIR}/{name}.png'

    # 1. xml_to_ui
    r = subprocess.run([XML_TO_UI, xml_path, bin_path, 'bin'],
                       capture_output=True, text=True)
    if r.returncode != 0 or not os.path.exists(bin_path):
        print(f'  ❌ xml_to_ui 失败: {r.stderr[:200]}')
        return False

    # 2. preview_ui 渲染
    r = subprocess.run(
        [PREVIEW_UI, f'ui={bin_path}', f'res_root={RES_ROOT}',
         f'lcd_w={LCD_W}', f'lcd_h={LCD_H}', 'log_level=0',
         f'screenshot={png_path}'],
        capture_output=True, text=True, timeout=30)
    if not os.path.exists(png_path):
        # 看错误
        err = r.stderr[-300:] if r.stderr else r.stdout[-300:]
        print(f'  ❌ 渲染失败:\n{err}')
        return False

    # 3. 过滤关键信息
    for line in (r.stdout + r.stderr).splitlines():
        if 'screenshot saved' in line:
            print(f'  ✅ {line.strip()}')
        elif 'condition' in line and 'failed' in line:
            print(f'  ⚠️  {line.strip()[:100]}')

    # 4. open
    if auto_open:
        subprocess.Popen(['open', png_path])
        print(f'  👁️  已打开: {png_path}')
    return True

def watch(pattern_dir=WORK_DIR, auto_open=True, interval=1.0):
    """轮询监视 .xml 变化"""
    print(f'👁️  监视中: {pattern_dir}/*.xml (保存即渲染, Ctrl+C 退出)')
    print(f'   资源目录: {RES_ROOT}')
    print(f'   输出目录: {RENDER_DIR}/')
    print()
    mtimes = {}
    try:
        while True:
            for xml in sorted(os.listdir(pattern_dir)):
                if not xml.endswith('.xml'):
                    continue
                path = os.path.join(pattern_dir, xml)
                try:
                    m = os.path.getmtime(path)
                except OSError:
                    continue
                if path not in mtimes:
                    mtimes[path] = m
                    continue
                if m > mtimes[path]:
                    mtimes[path] = m
                    name = os.path.basename(path)
                    print(f'\n📝 [{time.strftime("%H:%M:%S")}] {name} 变化, 渲染中...')
                    render(path, auto_open)
            time.sleep(interval)
    except KeyboardInterrupt:
        print('\n👋 退出监视')

def main():
    auto_open = '--no-open' not in sys.argv
    args = [a for a in sys.argv[1:] if not a.startswith('--')]
    os.makedirs(RENDER_DIR, exist_ok=True)

    if args:
        # 手动模式: 渲染指定文件
        for xml in args:
            if os.path.exists(xml):
                print(f'📝 渲染: {xml}')
                render(xml, auto_open)
            else:
                print(f'❌ 找不到: {xml}')
    else:
        # 监视模式
        watch(auto_open=auto_open)

if __name__ == '__main__':
    main()
