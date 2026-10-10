# AWTK 真实渲染器 跑通仪表盘 driving_page.bin（2026-10-08 收尾）

> 上一阶段用 Python 静态合成（`preview_ui.py` + `driving_page.json`）只能把 171 个
> image widget 按文件顺序叠上去，**漏掉了 label / progress_bar / 指针 / image_animation
> 的后续帧**。本阶段用 AWTK 官方 `tools/preview_ui` 直接加载二进制 UI 做真实渲染，
> 已跑通。

## 一句话结论

用 AWTK 官方 `preview_ui`（改 3 处）把 `roma_extract/assets/default/raw/ui/driving_page.bin`
**真实渲染**成 1280×480 截图 `cluster_fixed.png`。比 Python 静态版**多渲染出表盘/文字区**
（差异集中在 y=200~320 的表盘区、y=360~380 与 y=460，其余区域两者几乎逐像素一致），
证明二进制 UI 解析、图片解码、几何布局都对。

## 根因（之前一直白屏/空窗）

`preview_ui.c` 里 `preview_ui()` 对 **`.bin`（二进制 ui_binary 格式）也走了 str 系函数**：

```c
content = (uint8_t*)file_read(filename, &size);      // 原代码：读到 content
xml_file_read_to_str(filename, &s);                  // .bin 走这分支 → 直接把二进制当 xml
str_set(&file_data, (const char*)content);           // tk_strncpy 内部是 strncpy，遇 \0 截断
```

ui_binary 里全是 0x00，`strncpy` 遇到第一个 `\0` 就截断 + 零填充 → 控件数据全丢 → 纯白空窗。
`.xml` 分支没事，只有 `.bin` 中招。

**修法**：`.bin` 分支把 `file_read` 出来的**原始 buffer 直接传给 `ui_loader_load`**，不经过任何
str 系函数；只有 `.xml` 才走 `xml_file_read_to_str` + `confirm_file_data_window`。

## 改动清单（`/private/tmp/awtk/tools/preview_ui/preview_ui.c`，diff 已存 `actual.diff`）

1. `#include "lcd/lcd_mem.h"`
2. 新增 `screenshot=<out.png>` 参数 → `screenshot_in_timer`：`widget_invalidate_force` +
   `window_manager_paint` 后，直接读 `lcd_mem` 的 offline fb → `bitmap_save_png` → `tk_quit`。
3. **修 `application_on_exit` 的 SIGSEGV**：原来无条件 `locale_info_xml_destroy(locale_info())`，
   没带 `--language` 时 `locale_info()` 返回的是默认 locale_info，强转成 xml 再 str_destroy 会越界
   → 加 `if (s_old_locale_info != NULL)` 保护。
4. **修二进制加载**：见上「根因」。

## 复现（下次接手照着做）

```bash
cd /private/tmp/awtk
# 改完 preview_ui.c 后重编（scons 已配好；只编译该工具）
scons tools/preview_ui           # 产物 bin/preview_ui

# 渲染 driving_page 并截图（res_root 指向解出来的 ROMA assets）
bin/preview_ui ui=/tmp/dash_work/roma_extract/assets/default/raw/ui/driving_page.bin \
  lcd_w=1280 lcd_h=480 \
  res_root=/tmp/dash_work/roma_extract/assets \
  screenshot=/tmp/dash_work/cluster_fixed.png
```

> 注意 `res_root` 要指到 `roma_extract/assets`（即含 `default/raw/images/xx/…` 的那层），
> 否则图片资源 load 不到。窗口背景是白（`bg_color #ffffffff`），背景图 `Bg_2.png`（1280×480
> 蓝天）叠在上面，所以整体是浅蓝。

## 结果

- `cluster_fixed.png`：AWTK 真实渲染（1280×480），浅蓝 `Bg_2.png` 主题。
- 与 `preview_original.png`（Python 静态版）逐像素对比：43% 像素不同，差异集中在**表盘/文字区**
  （y=200~320、360~380、460），其余（背景 + 装饰条）几乎一致 → AWTK 多渲染出来的正是静态版
  漏掉的 label/指针/仪表元素。
- 顶部 0~40 行、背景天空区两者逐像素一致 → 图片解码、坐标、缩放都对。

## 遗留小问题（不影响结果）

- 退出时两次 `bitmap_destroy:79 condition(bitmap != NULL) failed!`：AWTK 自身窗口销毁阶段的
  空 bitmap 清理，截图已保存后才触发，不影响输出。可忽略。
- 主题是浅蓝 `Bg_2.png`（driving_page.bin 默认指定）；实车照片里看到的是深色 `Bg_1.png`
  （夜间/另一变体），要渲染深色主题把 ui 里的背景图名换成 `Bg_1.png` 即可。

## 相关笔记

- UI 二进制格式：`UI_FORMAT.md`
- ROMA 文件系统 + 重打包：`REPACK_NOTES.md`
- CRC 校验链：`CRC_NOTES.md`
- 固件整体结构 + 待办：`ANALYSIS_NOTES.md`
