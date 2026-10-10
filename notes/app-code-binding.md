# 仪表 app 代码数据绑定逆向笔记

> 本文是 F410S 仪表 **app 代码区**（`update.bin` @0x40000）的逆向结论，聚焦「CAN 数据 → app → UI 控件」的数据绑定链路。
> 目的：搞清加新控件（如指针表盘）后，怎么让它随真实数据动起来。
> 配套笔记：[instrument-cluster.md](instrument-cluster.md)（仪表整体逆向）· [roma-fs-repack.md](roma-fs-repack.md)（资源 FS + 重打包）

---

## 一、app 代码基本结构（实测）

- **裸 ARM 二进制**（非 ELF），运行时映射到 `0x20000000`。
- 向量表在头部（ARM 模式），reset handler = `0x202452dc`。
- 区域划分（app 内偏移）：
  - 代码区 `0x0 ~ 0x1b0000`（约）
  - 数据/literal pool `0x1b0000 ~ 0x280000`
  - 字符串表 `0x280000 ~ 0x2c8000`
- **导出符号表** @app0x227500 区，结构 `[name_ptr(4), func_ptr(4)]` 成对，已解析出 167 个导出函数。
- **AWTK 核心函数**（`widget_lookup`/`widget_set_value`/`widget_set_prop` 等）**不在导出表**，是内部静态函数，但可通过调用模式定位。

---

## 二、数据绑定模式（实测）

app 用 `widget_lookup(root, "控件name")` 查控件。ARM 调用约定 R0=root, R1=name。

裸字节扫描（ARM LDR PC-relative）定位到 **12 处控件名 LDR 引用**（全部 `LDR r1,[PC,#imm]`，加载到 R1 作为 lookup 第二参数）。

### 2.1 模式一：主题/样式更新（改属性，非数据）

```
ldr  r1,[PC,#imm] = "Speed_dat"     ; 控件名
mov  r0, r4                         ; root
bl   0x20151160                      ; widget_lookup(root, name) → widget
cmp  r0, #0 / beq skip
ldr  r2,[PC,#imm] = "#080D11"      ; 颜色值
ldr  r1,[PC,#imm] = "text_color"    ; 属性名
bl   0x20159fe4                      ; widget_set_prop(widget, "text_color", "#080D11")
```

`Speed_dat` 有 2 处此模式（白天 `#DAE2E6` / 夜间 `#080D11`），是**主题切换**，不是数据更新。

### 2.2 模式二：数据更新（车速核心链路）⭐

`Speed_dat` 第 3 处引用 @app0x191138（rt0x20191138）：

```
0x20191124: lookup(root, "driving_page")        ; 先找容器
0x20191138: lookup(root, "Speed_dat") → R6      ; 找车速控件
0x2019114c: ldr r7,[PC] = 0x2207dd98            ; 全局字符串缓冲区
0x20191154: r2=&fmt(PC附近) r1=0x80 r3=r5       ; r5=车速原始值
0x20191160: bl 0x20050a20                        ; snprintf(buf, 0x80, fmt, r5)
0x20191168: mov r1,r7; mov r0,r6                ; (widget, buf)
0x2019116c: bl 0x2014f63c                        ; widget_set_text_utf8(Speed_dat, buf)
```

**车速数据流：`r5`（车速原始值）→ `snprintf(0x2207dd98)` → `widget_set_text(Speed_dat)`。**

---

## 三、关键函数地址（实测）

| 函数 | 地址（运行时） | 说明 |
|---|---|---|
| `widget_lookup`（内部） | `0x20151160` | BL 调用最频繁之一，查控件 by name |
| `widget_set_prop` | `0x20159fe4` | 设置控件属性（颜色等） |
| `widget_set_text_utf8` | `0x2014f63c` | 设置控件文本（数据更新） |
| `snprintf` | `0x20050a20` | 格式化数字→字符串 |
| `gauge_pointer_set_angle` | `0x20263eac` | 导出表，但**全代码 0 次 BL 调用** |
| `gauge_pointer_set_image` | `0x2025692c` | 同上 |
| `gauge_pointer_create` | `0x2027d7f0`（近似） | 同上 |
| `progress_circle_set_value` | `0x2026e558` | 同上 |

---

## 四、gauge_pointer 0 调用（决定性证据）

`gauge_pointer_set_angle` 实现地址 `0x20263eac`，全代码区（0~0x1b0000）BL 扫描：**0 次调用**。

这证明原仪表是**纯数字表**，app 代码从不更新任何指针角度。**即使 `.bin` 里加了 `gauge_pointer` 控件，app 代码也不会转动它**——指针会停在初始 `angle` 值。

同理 `progress_circle_set_value` 也 0 调用，原代码不用圆弧进度（仪表里的 progress_bar 是线性条，不是 progress_circle）。

---

## 五、指针动态化改造方案（参数已全部确定 ✅）

### 5.0 r5 来源与单位（静态反汇编已完全确定）

反汇编 speed update 函数（入口 `0x201910f8`）的完整 prologue，**r5 的来源链路彻底搞清**：

```arm
0x201910f8:  push  {r4, r5, r6, r7, r8, lr}
0x201910fc:  movs  r4, r0                 ; r4 = root（函数参数1）
0x20191100:  ldrh  r0, [r1, #0x1c]        ; 从参数2(r1)的偏移0x1c读 u16 ← r5来源
0x20191104:  lsls  r0, r0, #0x10
0x20191108:  lsrs  r5, r0, #0x10          ; r5 = r1[0x1c] 的 u16 值
0x2019110c:  ldrh  r0, [r4, #0x1c]        ; 读 root 缓存的旧值
0x20191114:  cmp   r5, r0, lsr #16        ; 脏检查：新值≠旧值才更新
0x20191118:  beq   0x201911d8             ; 相同则跳过（不刷 UI）
```

**数据链路（完整）：**
```
MCU CAN 收到 0x32A → 写 RAM 0x10000730 (u16)
  ↓ (mcuapp 代码段 0x34FE8+ 缺失, 逻辑不可见, 但数据表实锤)
仪表 app 事件循环 → 填入 AWTK value_change_event_t 结构体 [0x1c] 偏移
  ↓ (通过函数指针/dispatch 间接调用, 无静态 BL)
speed_update(0x201910f8): r1[0x1c] → r5 → snprintf("%d") → widget_set_text
```

**关键证据：snprintf 的 fmt = `"%d"`**（literal pool 解析实锤，`add r2,pc,#0x24c` → 字符串 `"%d"`）。

这意味着 **r5 被直接当十进制整数格式化显示，没有缩放、没有单位后缀**。r5 就是仪表盘上显示的那个数字——如果仪表显示"120"，r5=120。

**结论：r5 的单位 = km/h，值范围 = 0~180**（电子限速 175，下坡滑行极限 180）。**无需实机抓包确认。**

### 5.1 换算公式（已确定）

```
angle = r5 × 1.5 − 120
```

| r5 (km/h) | 计算 | 角度 |
|---|---|---|
| 0 | 0×1.5−120 | −120°（起始） |
| 60 | 60×1.5−120 | −30° |
| 120 | 120×1.5−120 | +60° |
| 175 | 175×1.5−120 | +142.5°（电子限速） |
| 180 | 180×1.5−120 | +150°（满偏） |

### 5.2 注入代码（最终版，参数全确定）

在 `Speed_dat` 数据更新点（@0x2019116c 的 `widget_set_text` 之后）插入：

```arm
; 注入点 @0x2019116c 后 (widget_set_text 之后)
; 此时: r5=车速(km/h, 0~180), r4=root, r0~r3 可用
; angle = r5 * 1.5 - 120 = r5 * 3 / 2 - 120

ldr  r1, [pc, #off]        ; = "Speed_Gauge" (新指针 name)
mov  r0, r4                ; root
bl   0x20151160            ; widget_lookup(root, "Speed_Gauge") → R0=指针widget
cmp  r0, #0
beq  skip

mov  r1, r5                ; r1 = r5 (车速)
add  r1, r1, r1, lsl #1   ; r1 = r5 × 3
asr  r1, r1, #1           ; r1 = r5 × 1.5
sub  r1, r1, #120         ; r1 = r5 × 1.5 − 120 = angle
bl   0x20263eac            ; gauge_pointer_set_angle(gp, angle)
skip:
```

### 5.3 实现要点

1. **插入点**：@0x20191170 附近（Speed_dat set_text 之后），需移动后续代码腾空间或用**跳板**（跳到代码区空隙的 trampoline）。
2. **literal pool**：需加 `"Speed_Gauge"` 字符串，放在数据区。
3. **CRC**：改代码区不动 BANI/ROMA，只动 update.bin @0x40000 区，重算 update.bin 头 CRC（@0x0C），`scripts/crc.py patch` 支持。
4. **~~换算系数：r5 的值范围/单位待确认~~** → ✅ **已确定**：r5=km/h，范围 0~180，`angle = r5×1.5−120`。
5. **其他控件同理**：`Power_data`/`BatSoc_bar` 等的数据更新点可用同样方法定位（都有 `widget_set_text`/`widget_set_value` 调用模式）。

### 难度评估

- **反汇编定位**：✅ 已完成（控件名 LDR + BL 调用模式清晰）
- **插入代码**：⚠️ 需处理代码空间（trampoline）和 literal pool 布局，改裸 ARM 二进制
- **数据换算**：✅ 已确定（r5=km/h，范围 0~180，`angle = r5×1.5−120`，snprintf fmt=`"%d"` 实锤）
- **整体**：可行，是"改 app 代码让指针动"的唯一可靠路径，所有参数已确定

---

## 六、对 UI 改造的指导意义

| 要做的 | 是否依赖 app 代码 |
|---|---|
| 换背景/图标/表盘图/颜色/布局 | ❌ 不依赖，改资源即可 |
| 刷入后界面正常显示 | ❌ 不依赖（CRC 已解决） |
| 原仪表功能（报警灯/ADAS/数字车速）正常 | ❌ 不依赖（app 代码和 MCU 没动） |
| **新加的指针随真实车速转动** | ✅ **必须改 app 代码**（插入 lookup+set_angle） |
| 新加的 progress_circle 显示真实电量 | ✅ 同理需改代码 |

**结论：纯视觉改造（换样式/加表盘图/改布局）不需要碰 app 代码；但任何"新控件随数据动"的功能必须改 app 代码。**

---

## 七、如何从 OTA 提取 app_code.bin（自包含）

app 代码区不入库（3.5MB 中间产物），需要时从原始 OTA 提取：

```bash
python3 -c "
import zipfile
z=zipfile.ZipFile('instrument.zip')   # ~/Downloads/仪表盘3.0.14ota版本/update/instrument.zip
u=z.read('update.bin')
open('app_code.bin','wb').write(u[0x40000:0x3c0000])   # app 区: 0x40000~BANI起点
print(len(open('app_code.bin','rb').read()), 'bytes')
"
```

- app 代码区 = `update.bin` 偏移 `0x40000 ~ 0x3c0000`（到 BANI 区起点），3.58MB。
- 运行时基址 `0x20000000`（AMT630H 映射）。反汇编时用 ARM 模式（capstone `CS_MODE_ARM`）。
- 导出符号表已入库：`scripts/symtab.json`（167 个函数地址，指针注入改造时查函数实现地址用）。

### 导出符号表（`scripts/symtab.json`）

从 app 代码 @app0x227500 区的导出表解析，结构 `[name_ptr, func_ptr]` 成对。解析脚本：

```bash
python3 -c "
import struct
app=open('app_code.bin','rb').read()
BASE=0x20000000
symtab={}
for off in range(0x220000,0x230000,4):
    w=struct.unpack_from('<I',app,off)[0]
    if 0x20270000<=w<=0x202c0000:
        so=w-BASE
        name=app[so:so+48].split(b'\x00')[0].decode('latin1','replace')
        fp=struct.unpack_from('<I',app,off+4)[0] if off+4<len(app) else 0
        if 0x20000000<=fp<=0x20270000:
            symtab[name]=hex(fp)
import json; json.dump(symtab,open('symtab.json','w'),indent=1)
print(len(symtab),'functions')
"
```
