# SGMWLauncher 桌面架构分析

反编译产物：`decompiled/SGMWLauncher/`（apktool 3.0.3，smali + res + 明文 manifest）。

## 基本信息

| 项 | 值 |
|---|---|
| APK | `SGMWLauncher.apk`（45M，classes.dex + classes2.dex + liblibpag.so） |
| 包名 | `com.sgmw.lingos.launcher` |
| sharedUserId | `android.uid.system`（平台签名，系统 uid） |
| 版本 | versionName `20251208-1905-9e72530`，versionCode 1 |
| minSdk / targetSdk | 28 / 28 |
| 编译 | compileSdkVersion 33，Kotlin 1.9，DataBinding |
| 依赖 | PAG 动画库、Room、MMKV、Glide、okhttp、sensorsdata 埋点 |

## 入口与桌面组成

`AndroidManifest.xml`：

- `<application android:persistent="true" android:name="...LauncherApp">`
- 主 Activity `com.sgmw.lingos.launcher.Launcher`
  - `launchMode=singleInstance`、`screenOrientation=landscape`（横屏锁定）
  - intent-filter：`MAIN` + `HOME` + `DEFAULT` + `LAUNCHER`（桌面入口）
- 应用中心 `com.sgmw.lingos.launcher.AppCenter`（`android.intent.action.pateo.ALL_APPS`）

`res/layout/fragment_launcher.xml`（桌面主界面）：

```
FrameLayout (fl_container)
├─ CustomWallpaperView        # 壁纸（view_wallpaper）
├─ ImageView                  # 壁纸截图（image_wallpaper_capture，gone）
├─ WeatherCardView            # 右上天气卡（weather_card）
│    layout_gravity=end, marginTop=200dp, marginEnd=192dp
├─ layout_widget_selector     # 卡片选择器（默认 gone）
└─ WidgetContainerView        # 底部卡片容器（widget_layout）
     layout_gravity=bottom, paddingBottom=114dp, paddingStart=120dp, paddingEnd=36dp
     横向滚动，fadingEdge，scrollableHeight=168dp
```

## 核心类（smali_classes2/com/sgmw/lingos/hmi/）

### biz/laucnher/（桌面业务）
- `LauncherFragment` —— 桌面主 Fragment，负责壁纸/卡片/选择器初始化、主题切换、最近应用清除
- `wallpaper/` —— 壁纸逻辑
- `weathcer/` —— 天气卡逻辑
- `carmodel/` —— 车型卡片

### biz/widget/（卡片体系）
- `WidgetContainerView` —— 底部卡片容器（横滑、增删、拖拽、展开/收起）
- `AbsWidgetHorizontal` / `AbsWidgetVertical` —— 卡片基类（横/竖），背景 `bg_widget_horizontal` / `bg_widget_vertical`
- 12 类可选卡片（selector 引用的全部 Widget 类）：

| 卡片 | 类 | 布局 | 尺寸 |
|---|---|---|---|
| 媒体播放器 | `WidgetMediaCard`（com.pateo.media.widget） | `widget_launcher_mediacard_player.xml` | 520×168 |
| 导航 | `WidgetNavi` | `widget_navi.xml` | 520×168 |
| 蓝牙电话 | `WidgetBluetoothCall` | `widget_bluetooth_call.xml` | 520×168 |
| 天气 | `WidgetWeather` / `WidgetWeatherBj` | `widget_weather.xml` | 520×168 |
| 座椅加热 | `WidgetSeatHeating` | `widget_seat_heating.xml` | 520×168 |
| 无线充电 | `WidgetCharging` | `widget_wireless_charging.xml` | 520×168 |
| 最近使用 | `WidgetRecentUsed` | `widget_recent_used.xml` | 520×168 |
| 主题 | `WidgetTheme` | `widget_theme.xml` | 520×451（高卡） |
| 壁纸 | `WidgetWallpaper` | `widget_wallpaper.xml` | 520×451（高卡） |
| 出行简报 | `WidgetTravelBriefing` | `widget_travel_briefing.xml` | 520×168 |
| 语音助手 | `WidgetVoiceAssistant` | `widget_voice_assistant.xml` | 520×168 |

- `selector/` —— 卡片选择器（`WidgetSelectorViewHelper`、`WidgetSelectorViewModel`），bean：`WidgetInfo`（catalog/clazz/appInfo）、`WidgetCatalog`（APP / SERVICE 两类）
- `database/` —— Room 数据库（`RecentUsedInfo` 等，卡片增删状态持久化在这里）

### biz/center/（应用中心）
- `AppCenterBaojunFragment`、`AppCenterFragment`、`AppCenterBaojunCommonAppViewModel` 等 —— 应用中心列表（宝骏定制版 + 通用版）

### biz/standby/（待机/屏保）
- `StandbyWindowView` —— 待机界面（`layout_standby.xml`）
  - 大时钟 `sp_240`（HH:mm）+ 日期 `M月dd日 EEEE` + 天气
  - 媒体小部件 + 底部「滑动解锁」滑杆（`ic_slider_car_ev`）

## 视觉规范（真实资源）

| 项 | 值 |
|---|---|
| 屏幕 | 1920×1080 横屏，mdpi（1dp≈1px） |
| 卡片背景 | `bg_widget_horizontal.png` 520×168，圆角 24dp，白色半透明（中心 alpha≈0.6） |
| 卡片文字色 | `text_color` = `#282c2e`（深色，配浅色卡） |
| 天气卡 | 无背景框，大温度 `sp_90` + `°C`，城市/日期 `sp_24` 半透明 |
| 媒体卡 CD | `ic_mediacard_player_cover_cd.png` 160×160 + 中心 73×73 专辑封面 |
| 图标 | `ic_launcher_*.png` 78×78（空调/蓝牙/导航/泊车/视频/电台/QQ/爱奇艺/喜马拉雅等） |
| 壁纸 | 主题商店 `assets/wallpaper/preset_wallpaper_*.jpg`（3840×2160，深/浅色都有） |

## 桌面不含状态栏

状态栏（时间、信号、电量等）由独立应用 **`SGMWSystemUIPlugin`**（`com.android.systemui.plugin`）通过 `PLUGIN_OVERLAY` 机制绘制，不在 SGMWLauncher 内。

## 二次开发切入点

- **卡片增删**：`biz/widget/selector/`（WidgetInfo 注册）+ Room 默认数据
- **卡片外观**：`widget_*.xml` 布局 + `bg_widget_horizontal.png` / `ic_launcher_*.png` 资源
- **桌面布局**：`fragment_launcher.xml`（间距/卡片容器 padding）
- **壁纸默认值**：`biz/laucnher/wallpaper/` + 主题商店 assets
- **文案**：`res/values/strings.xml`
- **主题色**：`res/values/colors.xml`（`auto_color_*` 系列）
