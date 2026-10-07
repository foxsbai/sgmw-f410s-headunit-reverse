# AWTK `ui_binary` 二进制格式规范（仪表盘 UI）

> 本文是从 F410S 仪表盘固件 ROMA 资源里 4 个 UI 二进制文件
> （`home_page.bin` / `upgrade_page.bin` / `IgOff_page.bin` / `driving_page.bin`）
> 逐字节逆向出的 **AWTK `ui_binary` 格式**，并已通过字节级 round-trip 验证。
> 参考实现见 [`../scripts/parse_ui.py`](../scripts/parse_ui.py)（解析 + 序列化）。

所有多字节整数均为 **little-endian**。

## 文件布局

| 偏移 | 字段 | 宽度 | 值 |
|---|---|---|---|
| 0x00 | magic | u32 | `0x11221212`（磁盘字节 `12 12 22 11`） |
| 0x04 | root | — | 一个 widget record（总是 `window`） |

magic 只出现在文件开头一次，是**文件级头**，不是每个 widget 的标记（子控件前**没有** magic）。

## Widget record 布局

| 相对偏移 | 字段 | 宽度 | 说明 |
|---|---|---|---|
| +0x00 | type | `char[32]` | null 结尾的控件类型字符串，零填充到**固定 32 字节** |
| +0x20 | x | u32 | |
| +0x24 | y | u32 | |
| +0x28 | w | u32 | |
| +0x2c | h | u32 | |
| +0x30 | props | 变长 | `key\0value\0` 对，空 key 终止 |
| … | children | 变长 | 嵌套 widget record，`0x00` 字节终止 |

**全程没有任何 u32 长度/计数字段**，完全靠 null 字节 + 固定 32 字节 type 字段定界。

### type 字段

正好 32 字节。type 字符串 null 结尾、其余零填充。观察到的类型都放得下：
`window`、`view`、`image`、`label`、`progress_bar`、`image_animation`。

因为字段是固定 32 字节（不是对齐到 4），后面的 geometry 可能落在**非 4 对齐**的偏移上——例如 `upgrade_page.bin` 里第一个 `image` record 的 type 在 `0x65`，geometry 在 `0x85`。

### geometry

`x/y/w/h` 是 **u32**（不是 u16）。例：全屏背景图 `DrivingBg` 的 `w=0x00000500`(1280)、`h=0x000001e0`(480)，磁盘字节 `00 05 00 00` / `e0 01 00 00`。

`window` 通常 geometry 是 `(0,0,0,0)`（尺寸运行时按屏幕解析）；子控件带真实像素值。

### 属性列表

```
key\0 value\0  key\0 value\0  ...  key\0 value\0   \0
                                    （空 key → 列表结束）
```

- key/value 是 UTF-8 字符串（value 可含多字节中文，如 `升级过程中…`）。
- 空 value 合法，表现为两个相邻 null（`key\0\0`），如 `progress_bar` 里的 `style:normal:bg_image`。
- 列表由**空 key**（该处单个 `0x00`）终止。

### 子控件列表

```
widget_record  widget_record  ...  widget_record   0x00
                                                   （空 type → 列表结束）
```

- 零或多个嵌套 widget record，后跟单个 `0x00` 标记子列表结束。
- 叶子控件（无子）只发那个终止 `0x00` 字节，所以它的 record 以 `…value\0` + `\0`（空 key）+ `\0`（空子列表）结尾。
- 因为 type 字段永不以 null 开头，解析器能无歧义地区分「子列表结束」和「下一个 widget」。

## 实例：`home_page.bin`（99 字节，逐字节）

```
0000  12 12 22 11                       magic 0x11221212
0004  77 69 6e 64 6f 77 00 00 …        type "window"（32 字节，0x04–0x23）
0024  00 00 00 00                       x = 0
0028  00 00 00 00                       y = 0
002c  00 00 00 00                       w = 0
0030  00 00 00 00                       h = 0
0034  6e 61 6d 65 00                   "name\0"
0039  68 6f 6d 65 5f 70 61 67 65 00    "home_page\0"
0043  73 74 79 6c 65 3a 6e 6f 72 6d 61 6c 3a 62 67 5f 63 6f 6c 6f 72 00
                                        "style:normal:bg_color\0"
0059  23 30 30 30 30 30 30 00          "#000000\0"
0061  00                                empty key → 属性列表结束
0062  00                                empty child list → 子列表结束
```

## Round-trip 证明

`serialize_ui(parse_ui(x)) == x` 对四个输入全部字节一致：

| 文件 | 大小 | 字节一致 |
|---|---|---|
| home_page.bin | 99 | ✅ |
| upgrade_page.bin | 2077 | ✅ |
| IgOff_page.bin | 10046 | ✅ |
| driving_page.bin | 47700 | ✅ |

## 参考实现

[`../scripts/parse_ui.py`](../scripts/parse_ui.py)：
- `parse_ui(path) -> dict tree`
- `serialize_ui(tree) -> bytes`
- CLI：`python3 parse_ui.py file.bin`（输出 JSON）/ `… -o out.bin`（round-trip）

> 另：AWTK 官方源码里同一格式的定义在 `src/base/ui_builder.h`（`UI_DATA_MAGIC=0x11221212`、
> `widget_desc_t { char type[TK_NAME_LEN+1]; rect_t layout; }`）与
> `src/ui_loader/ui_binary_writer.c` 的写入顺序，已逐字节核对一致。
