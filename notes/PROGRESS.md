# 进度与待办（仪表 UI 改造）

> 本文是仪表 UI 改造的**进度总览 + 下一步入口**。
> 新 session / AI 读这篇就知道"做到哪了、下一步做什么、需要什么"。
> 知识地图见 [README.md](README.md)，技术细节见各专题笔记。

---

## 一、当前状态：基础设施全闭环，卡在素材

仪表 UI 改造的**全链路已打通**，从"改 UI → 封包 → 刷机"完整可行。**唯一卡点是汽车仪表风格素材**。

```
改 UI（XML/资源）
  → xml_to_ui 转 .bin（ui_binary 格式）
  → preview_ui 渲染验证（1280×480 截图）
  → pack_roma 重打包 ROMA + 重算 CRC
  → 塞回 update.bin + 重算 CRC
  → 封 instrument.zip + 重算 md5
  → USB 刷入仪表 ✅ 渠道确认
```

---

## 二、已完成（✅ 可用基础设施）

| 能力 | 状态 | 工具/笔记 |
|---|---|---|
| ROMA 提取（instrument.zip → 558 文件） | ✅ | `scripts/extract_roma.py` |
| ROMA 重打包 | ✅ | `scripts/pack_roma.py` |
| AWTK 官方渲染（preview_ui） | ✅ | `/tmp/awtk`（clone + patch + 编译） |
| XML → bin → 渲染 工具链 | ✅ | `xml_to_ui` + `scripts/watch_render.py` |
| CRC 三层校验链 | ✅ | `scripts/crc.py` |
| 完整刷机封包 | ✅ 闭环验证 | `scripts/pack_instrument.py` |
| gauge/gauge_pointer/progress_circle 控件 | ✅ 验证可用 | AWTK 原生，编译进 preview_ui |
| app 代码数据绑定逆向 | ✅ | [app-code-binding.md](app-code-binding.md) |
| USB 刷入渠道 | ✅ 用户确认 | 仪表有独立 USB 刷入接口 |

---

## 三、待办（按顺序）

### 1. 🔴 找汽车仪表风格素材（卡在用户）

当前素材（AWTK 通用白环刻度 / PIL 手绘）视觉不够好。需要：
- **表盘底图 PNG**（圆形刻度环 + 红线区，深色底，透明背景，建议 360×360）
- **指针图 PNG**（细长，透明背景，尖端朝上，锚点底部，建议 36×200 左右）

放到 `out/roma_extract/assets/default/raw/images/xx/`，XML 里 `image="文件名"` 引用。

参考风格（已做原型对比，见 `work/`）：
- 奥迪 Virtual Cockpit：深底 + 双指针表盘 + 中央信息环
- 比亚迪：浅底 + 中央大数字 + 弧形进度环

### 2. 🟡 套素材进原型 + 实时调

素材到位后，用 `scripts/watch_render.py` 监视 `work/*.xml`，保存即渲染：
```bash
cd ~/tice_f410s_work/dash-cluster
python3 scripts/watch_render.py          # 监视模式
```

### 3. 🟡 先刷纯视觉版（指针静态）验证刷机链路

界面定稿后，封包刷入。此时指针停在初始角度，但能验证"改资源→刷机"真机可用。

### 4. 🟢 指针动态化（改 app 代码，方案已定，参数全确定）

让指针随车速转，需改 `update.bin` @0x40000 的 app 代码，在车速更新点插入 `lookup + set_angle`。方案见 [app-code-binding.md](app-code-binding.md) 第五节。

---

### 📌 换 UI 安全须知（已验证：不会"一堆报错"）

换自定义 UI 后会不会崩溃？——**不会**。app 代码每次 `widget_lookup` 后都有 `cmp r0,#0 / beq skip`（NULL-safe），找不到控件就静默跳过，不崩溃。

- 删控件 / 改控件名 → 该功能静默不显示（不崩溃）
- 保留控件名改位置/样式 → 功能正常
- 新增控件（新名字）→ 代码无引用，安全无副作用
- **唯一会崩的**：改了 app 代码 / ROMA 但没重算 CRC → 仪表校验失败拒启动

详细分析 + 安全边界 + 推荐策略：[ui-visible-widgets-analysis.md](ui-visible-widgets-analysis.md)

**没有"代码就绪但未启用"的隐藏功能**：全部 202 个控件都被代码操作，visible=false 只是"等触发条件"的正常初始状态（如报警灯平时不亮、故障时才亮），不是被关闭的功能。

**前置确认**：✅ 已确定。r5 = 车速 km/h（snprintf fmt=`"%d"` 实锤，无缩放），范围 0~180（电子限速 175，下坡滑行 180），`angle = r5×1.5−120`。反汇编 speed update 函数（入口 0x201910f8）prologue 实锤 r5 = r1[0x1c] u16，数据链路：CAN 0x32A → RAM 0x10000730 → AWTK event[0x1c] → r5。无需实机抓包。

---

## 四、暂不依赖（不影响 UI 改造）

- mcuapp 代码段（0x34FE8~0x3E064，36KB CAN 收发）：MCU 出厂已在 flash，刷 update.bin 不碰它。
- CAN 信号含义（0x108~0xF8A）交叉验证：app 代码已隐含绑定（Speed_dat→车速），比 CAN 矩阵更直接。
- strings 资源：原型用直写 text，已绕过。

---

## 五、关键文件位置

| 文件 | 位置 | 说明 |
|---|---|---|
| 三个版本 OTA | `~/Downloads/仪表盘*/update/instrument.zip` | V3.0.14 是当前主用 |
| 工作目录 | `~/tice_f410s_work/dash-cluster/` | ROMA 提取产物 / 原型 / 脚本 |
| AWTK 源码 | `/tmp/awtk`（clone 自 github.com/zlgopen/awtk） | 已应用 patch，已编译 |
| 导出符号表 | `scripts/symtab.json` | 167 个 app 函数地址（指针注入必用） |
| 原型 XML | `work/*.xml` | 奥迪/比亚迪/双表盘原型 |
| 渲染效果图 | `work/renders/*.png` | 1280×480 |

---

## 六、从零恢复环境的步骤（给未来的自己）

1. **拉仓库**：`git clone https://github.com/foxsbai/sgmw-f410s-headunit-reverse.git`
2. **读知识地图**：`notes/README.md`
3. **读本文**：`notes/PROGRESS.md`（知道做到哪了）
4. **恢复 AWTK 渲染链**（详见 [instrument-cluster.md](instrument-cluster.md) 第八节）：
   ```bash
   git clone https://github.com/zlgopen/awtk.git /tmp/awtk
   cd /tmp/awtk && git apply <repo>/scripts/awtk-preview-ui.patch
   scons NANOVG_BACKEND=AGGE VGCANVAS=NANOVG LCD_COLOR_FORMAT=bgra8888 \
         BUILD_TESTS=false BUILD_DEMOS=false DEBUG=false -j8
   ```
5. **提取 ROMA**：`python3 scripts/extract_roma.py ~/Downloads/仪表盘3.0.14ota版本/update/instrument.zip -O out/roma_extract`
6. **建扁平布局**：`out/roma_flat/default/{ui,styles,fonts,images}` 软链到 roma_extract
7. **渲染**：`/tmp/awtk/bin/preview_ui ui=... res_root=out/roma_flat lcd_w=1280 lcd_h=480 screenshot=out.png`
8. **实时开发**：`python3 scripts/watch_render.py`
9. **到素材这一步**：把汽车仪表 PNG 放进 `out/roma_extract/assets/default/raw/images/xx/`，改 `work/*.xml`
