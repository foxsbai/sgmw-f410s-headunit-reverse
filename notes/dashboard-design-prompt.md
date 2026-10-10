# 仪表 UI 设计提示词（给其他 AI 用）

> 目标：生成指针式左右对称双表盘 AWTK XML 布局，丰富仪表显示内容。
> 用法：把下面整段提示词复制给 AI（推荐 Gemini / Claude），先出 SVG 视觉稿，满意后转 AWTK XML。

---

## AI 推荐

| AI | 优势 | 适合 |
|---|---|---|
| **Gemini（gemini.google.com）** | 免费、多模态（能看参考图、出 SVG） | 首选：视觉设计迭代 |
| **Claude（claude.ai）** | 结构化 XML 输出最强，格式不容易错 | 备选：直接出 AWTK XML |

**推荐工作流（两步走）：**
1. **先出 SVG 视觉稿**——你能直接在浏览器看到效果，快速调布局/配色/尺寸
2. **满意后转 AWTK XML**——让 AI 用下面提供的 AWTK XML 语法参考，把 SVG 布局转成可刷机的 XML

---

## 推荐布局（基于已知约束设计）

屏幕 1280×480（横屏 8:3，偏宽偏矮），左右各放一个嵌套表盘：

```
┌──────────────────────────────────────────────────────────────────────────────┐
│  1280 × 480                                                                   │
│                                                                              │
│  ┌─────────────────────┐        ┌───────────────┐        ┌─────────────────┐  │
│  │    左表盘 380×380     │        │   中央信息区    │        │  右表盘 380×380   │  │
│  │                     │        │               │        │                 │  │
│  │   ┌─────────────┐   │        │     挡位 D     │        │  ┌───────────┐  │  │
│  │   │ 外圈指针:功率 │   │        │               │        │  │外圈指针:车速│  │  │
│  │   │   kW        │   │        │   ADAS 车辆    │        │  │  km/h     │  │  │
│  │   │ ┌─────────┐ │   │        │   俯视图       │        │  │┌─────────┐│  │  │
│  │   │ │内圈:转速 │ │   │        │  NomCar+车道  │        │  ││内圈:电压 ││  │  │
│  │   │ │  rpm     │ │   │        │               │        │  ││  V      ││  │  │
│  │   │ └─────────┘ │   │        │               │        │  │└─────────┘│  │  │
│  │   │  中心: SOC%  │   │        │               │        │  │ 中心: 车速  │  │  │
│  │   │  + 弧形进度条 │   │        │               │        │  │   数字     │  │  │
│  │   └─────────────┘   │        │               │        │  └───────────┘  │  │
│  └─────────────────────┘        │ 总里程│小计│续航│        └─────────────────┘  │
│                                  └───────────────┘                             │
└──────────────────────────────────────────────────────────────────────────────┘
  x: 0~440                          x: 440~840              x: 840~1280
```

### 左表盘（功率/转速/电量）— 大表盘嵌套小表盘
- **外圈大指针**：功率 kW（Power_data），指针扫 270°（−120°~+150°）
- **内圈小表盘**（嵌套在中心上方）：电机转速 rpm（MotorSpeed_data），小指针
- **中心**：电池电量 SOC%（BatSoc_dat）+ progress_circle 弧形进度条
- 「指针贴着刻度如进度条」效果：可用 progress_circle 填充弧 + gauge_pointer 指针叠加

### 右表盘（车速）— 与左表盘对称
- **外圈大指针**：车速 km/h（Speed_dat），指针扫 270°
  - ⭐ 这个表盘的指针可以通过改 app 代码让它随真实车速转（angle = 车速×1.5−120）
- **内圈小表盘**（嵌套）：电压 V（Voltage_data）或电流 A（Current_data）
- **中心**：大号车速数字 + km/h 单位

### 中央信息区
- **顶部**：挡位（Gear_N2 图片 / MainGear 文字 D/P/R）
- **中部**：ADAS 车辆俯视图（NomCar + DrivingBg_Lane2 车道线）
- **底部**：总里程 ODO_data / 小计 Trip_data / 续航 BatRange_data 一行

---

## 复制以下整段提示词给 AI 👇

---

你是一位嵌入式 GUI 设计师，精通 **AWTK**（ZLG 开源的嵌入式 GUI 框架）的 XML 布局语法。

请为汽车仪表盘设计一套**指针式左右对称双表盘布局**。

### 一、硬性约束（不可违反）

1. **屏幕尺寸：1280 × 480 像素**（横屏，宽高比 8:3，偏宽偏矮）
2. **输出格式：AWTK XML**（不是 HTML/CSS，不是 SVG，是 AWTK 自有的 XML 布局描述）
3. **整体风格：深色背景**，类似奥迪 Virtual Cockpit 的科技感深底仪表

### 二、布局要求

**左右对称双表盘，每个表盘大圈嵌套小圈：**

- **左表盘（x≈0~440 区域）**：显示功率/转速/电量
  - 外圈大表盘指针 = 功率（kW）
  - 内圈嵌套小表盘指针 = 电机转速（rpm）
  - 表盘中心 = 电池电量百分比 + 弧形进度环

- **右表盘（x≈840~1280 区域）**：显示车速（与左表盘镜像对称）
  - 外圈大表盘指针 = 车速（km/h）
  - 内圈嵌套小表盘指针 = 电压（V）
  - 表盘中心 = 大号车速数字 + km/h 单位

- **中央区域（x≈440~840）**：
  - 顶部：挡位指示（D/P/R）
  - 中部：ADAS 车辆俯视图 + 车道线
  - 底部：总里程 / 小计里程 / 续航里程（一行三个信息）

- **「指针贴着刻度如进度条」效果**：指针扫过的区域用弧形填充（可用 progress_circle 画填充弧 + gauge_pointer 指针叠加，营造进度条沿刻度填充的视觉效果）

### 三、AWTK XML 语法参考（必须严格遵循）

```xml
<?xml version="1.0" encoding="utf-8"?>
<window>
  <!-- 图片控件 -->
  <image x="0" y="0" w="1280" h="480" image="Bg_1" draw_type="default"/>

  <!-- 指针表盘：gauge 是表盘背景容器，gauge_pointer 是指针 -->
  <!-- gauge_pointer 的 value 属性 = 旋转角度（12点方向=0度，顺时针为正） -->
  <!-- anchor_x/anchor_y = 旋转锚点（0.5, 1.0 = 底部中心，指针绕底部转） -->
  <gauge x="60" y="70" w="340" h="340" image="audi_gauge_bg">
    <gauge_pointer x="c" y="c" w="28" h="170" value="-60"
        image="audi_pointer"
        anchor_x="0.5" anchor_y="1.0"/>
  </gauge>

  <!-- 弧形进度条：progress_circle，start_angle=起始角度，line_width=弧宽 -->
  <progress_circle x="c" y="180" w="120" h="120" value="65" max="100"
      start_angle="-90" line_width="6"
      style:normal:fg_color="#3A8AFF"
      style:normal:bg_color="#2A2A35"
      style:normal:text_color="#E0E0E0"/>

  <!-- 文字标签：label，x/y/w/h 定位，x="c" 表示水平居中 -->
  <label x="c" y="40" w="120" h="50" text="D"
        style:normal:font_name="Montserrat_Semi_Bold"
        style:normal:font_size="44"
        style:normal:text_align_h="center"
        style:normal:text_color="#E0E0E0"/>
</window>
```

### 四、可用资源清单

**背景图片（image="名称" 引用，不含 .png 后缀）：**
- `Bg_1` — 深色背景（推荐，奥迪风格深底）
- `Bg_2` — 浅色背景
- `BgDrivingAdorn_L2` / `BgDrivingAdorn_R2` / `BgDrivingAdorn_B2` — 左/右/底部装饰条

**表盘/指针图片：**
- `gauge_bg` + `gauge_pointer` — 通用白环表盘底图 + 指针
- `audi_gauge_bg` + `audi_pointer` — 奥迪风格深底表盘 + 指针（推荐深底风格用这套）

**ADAS/车辆素材：**
- `DrivingBg_Lane2` — 车道线背景
- `NomCar` — 俯视车辆图
- `Gear_N2` — 挡位指示图

**字体（font_name 引用）：**
- `Montserrat_Semi_Bold` — 粗体（大数字用）
- `Montserrat_Medium` — 中等（中号数字用）
- `Montserrat_Regular` — 常规（小字/单位用）
- `default` — 默认字体

### 五、数据控件名（如果要在表盘上显示真实数据，必须用这些 name）

> 这些 name 对应 app 代码里的 widget_lookup 名称。保留 name = 数据自动绑定；改名 = 数据不显示（但不会崩溃）。
> 指针要随数据转需要额外改 app 代码，这里先用 label 显示数字值。

| 控件 name | 含义 | 建议位置 |
|---|---|---|
| `Speed_dat` | 车速数值 | 右表盘中心（大字） |
| `Speed_unit` | 车速单位 km/h | 右表盘中心下方 |
| `Power_data` | 功率数值 | 左表盘中心 |
| `Power_unit` | 功率单位 kW | 左表盘中心 |
| `MotorSpeed_data` | 电机转速 | 左表盘内圈 |
| `MotorSpeed_unit` | 转速单位 rpm | 左表盘内圈 |
| `BatSoc_dat` | 电池电量 % | 左表盘中心 |
| `BatSoc_unit` | 电量单位 % | 左表盘中心 |
| `BatRange_dat` | 续航里程 | 中央底部 |
| `BatRange_unit` | 续航单位 km | 中央底部 |
| `ODO_data` | 总里程 | 中央底部 |
| `ODO_unit` | 总里程单位 km | 中央底部 |
| `Trip_data` | 小计里程 | 中央底部 |
| `Trip_unit` | 小计单位 km | 中央底部 |
| `Voltage_data` | 电压 | 右表盘内圈 |
| `Voltage_unit` | 电压单位 V | 右表盘内圈 |
| `Gear_N2` | 挡位图 | 中央顶部 |

### 六、交付要求

**请分两步交付：**

**第一步：输出 SVG 视觉稿**
- 1280×480 的 SVG，模拟深色仪表盘外观
- 用色块/圆形/弧线/文字模拟表盘、指针、刻度、数字
- 让我能在浏览器里直接看到效果、快速调布局

**第二步：输出 AWTK XML**
- 基于 SVG 布局，用上面的 AWTK XML 语法生成完整 XML
- 必须能在 1280×480 屏幕正确渲染
- 数据控件用第五节的 name 属性
- 新增的纯装饰控件用自定义 name（如 `Speed_Gauge`、`Power_Gauge`）
- 输出完整可用的 `<?xml version="1.0" encoding="utf-8"?>` 开头的 XML

### 七、配色建议（深底科技风）

- 背景：`#0A0E14` 或 `#111318`（深炭灰）
- 表盘底圈：`#1A1F2E`（稍亮深灰）
- 指针/进度弧主色：`#3A8AFF`（科技蓝）
- 大数字：`#E0E0E0`（亮白灰）
- 小字/单位：`#909098`（灰）
- 警告区（高转速/超速）：`#FF3B30`（红）
- 正常区：`#3A8AFF`（蓝）/ `#34C759`（绿）

---
