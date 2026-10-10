# 仪表 UI 控件可见性分析 + 改造安全须知（2026-10-10）

> **一句话结论：没有"代码就绪但未启用"的隐藏功能。全部 202 个控件都被代码操作；visible=false 只是"等触发条件"的正常初始状态，不是被关闭的功能。换 UI 不会出"一堆报错"——app 代码的 widget_lookup 是 NULL-safe 的。**

---

## 一、问题的由来

换了自定义 UI 后会不会"一堆报错"？——不会。原因在数据绑定模式本身。

仪表 app 代码每次操作控件都走同一个模式（见 [app-code-binding.md](app-code-binding.md)）：

```arm
ldr  r1, [pc, #imm]   ; = "Speed_dat"  ← 控件名
mov  r0, r4           ; root
bl   0x20151160       ; widget_lookup(root, name) → r0 = 控件指针
cmp  r0, #0           ; ← 关键：NULL 检查
beq  skip             ; 找不到就跳过，不崩
...                   ; 找到才 set_text / set_prop / set_visible
skip:
```

**每次 lookup 之后都有 `cmp r0,#0 / beq skip`**。这意味着：

| 你做了什么 | 代码行为 | 后果 |
|---|---|---|
| 删掉某控件 | lookup 返回 NULL → beq skip | 该功能静默不显示，**不崩溃** |
| 改控件名 | lookup 找不到 → NULL → skip | 同上 |
| 保留控件但改位置/样式 | lookup 正常命中 | 功能正常，只是换个地方显示 |

→ **换 UI 最坏的情况是"某些功能静默不显示"，不是"一堆报错/死机"。** 仪表不会因为 UI 里少了个控件而崩溃。

---

## 二、为什么"没有隐藏功能"——逐层验证

driving_page.bin 共 **227 个控件**：46 个 visible=true（常显），**181 个 visible=false（初始隐藏）**。
app 代码通过 widget_lookup 操作 **202 个唯一控件名**。

181 个 visible=false 逐层归类：

| 层 | 数量 | 含义 | 例子 |
|---|---|---|---|
| 有 `set_visible` 调用 | 41 | ✅ 条件显示——触发时显示 | 报警灯(ABS/气囊/车门/安全带)、ADAS 激活态、车辆状态图 |
| 有 `lookup`（间接操作） | ~103 | ✅ 通过父控件/subpage 一起切换 | NomCar 容器下的转向灯/刹车/车门角灯 |
| 有 literal 引用 | ~15 | ✅ 其他方式操作 | Motormeter_Popups、DriveModeView_EV/PHEV、ICON_VehicleFault 等 |
| 代码里零引用 | ~3 | 极少数，疑由父容器统一管理 | NomCarAmbient、EngyFlwBat_NotWork、ICON_BatteryHeat |

**结论：visible=false 是条件显示控件的正常默认值**——就像安全气囊报警灯，平时不亮（visible=false），故障时代码调 `set_visible(widget, true)` 才亮。这不是"被关闭的功能"，是"等条件触发"。

那 ~3 个零引用的也不是"隐藏功能"：
- **NomCarAmbient**：俯视图环境光照层，疑由 NomCar 容器统一管理
- **EngyFlwBat_NotWork**：能量流图"不工作"状态图，疑是 PNG 子节点
- **ICON_BatteryHeat**：电池加热报警，疑由 ICON 容器统一管理

---

## 三、换 UI 的安全边界（实操指南）

### ✅ 安全（不会出问题）
- **换背景/图标/表盘图/颜色/布局**：纯资源改动，不碰 app 代码
- **加新控件**（如 gauge_pointer 指针表盘）：新控件名代码里没引用，lookup 返回 NULL → skip，不影响原有功能
- **删掉某个控件**：lookup NULL-safe skip，该功能静默不显示，不崩溃
- **改控件位置/样式/可见性**：只要保留 `name` 属性，功能照常

### ⚠️ 要注意（功能丢失，但不崩溃）
- **删掉条件显示控件**：对应功能触发时不会显示。例如删了 ADAS 控件 → ADAS 激活时仪表不显示；删了报警灯 → 故障时不亮。
  - **想保留某功能 → 保留它的控件 `name`**，可以改位置/样式，别改名/别删。
- **改控件名**：app 代码按旧名 lookup，找不到 → 功能不显示。改名 = 等于删了它。

### 🔴 会出问题的（别碰）
- **改 app 代码区（update.bin @0x40000）但没重算 CRC** → 仪表校验失败拒绝启动。改了代码必须用 `crc.py patch` 重算 update.bin 头 @0x0C。
- **改 BANI/ROMA 没重算校验链** → 同上。ROMA 改完用 `pack_roma.py` + `crc.py` 重算。
- **OTA 覆盖**：车机经 10001 推 OTA 会覆盖 update.bin/mcuapp.bin → 改造被覆盖。需防 OTA（见 [comm-framework-diagram.md](comm-framework-diagram.md) §3.4）。

---

## 四、做自定义 UI 的推荐策略

基于以上分析，做自定义仪表 UI 的安全策略：

1. **保留原 driving_page 里你想保留功能的控件名**——报警灯、ADAS、车速数字（Speed_dat）等，name 不动，可以改位置/样式。
2. **新增控件用新名字**（如 Speed_Gauge 指针）——代码里没引用，安全无副作用。
3. **纯视觉改造先上**（换表盘图/背景/颜色），验证刷机链路没问题。
4. **指针动态化是唯一需要改代码的**——且参数已全部确定（见 [app-code-binding.md](app-code-binding.md) 第五节），改完必须重算 CRC。
5. **改完务必重算三层校验**：ROMA CRC → update.bin 头 CRC → instrument.zip md5。

---

## 五、数据来源

- 控件统计：`dash-cluster/out/app_code.bin`（3670016 bytes，update.bin @0x40000 提取）+ `driving_page.bin` 解析
- 可见性统计：`dash-cluster/out/roma_extract/assets/default/raw/ui/driving_page.bin`（AWTK ui_binary，227 条，181 visible=false）
- NULL-safe 模式：app 代码区 BL 扫描 + 反汇编，见 [app-code-binding.md](app-code-binding.md) 第二节
- 控件名引用：app 代码 202 个唯一控件名，全部经 `widget_lookup(root, name)` 操作
