# 升级包结构与平台分析

来源：`TICE_F410S_LV1灵眸智驾(选装)_410S00610BC0140305_26155655-26190884_博泰.zip`（博泰 PATEO FOTA 整包，2.4G）。

## 三层嵌套结构

```
外层 TICE_..._博泰.zip
└─ update/
   ├─ update_config.txt            # 升级调度表 (JSON, ecuName=soc/mcu)
   ├─ V4.03.05.xml                 # 配置
   ├─ soc_vr_update.md5            # 内层校验
   ├─ soc_vr_update.zip            # SOC 系统升级包
   │   ├─ vrdata/ReadMe.md         # "do not delete this"
   │   └─ soc_update.zip           # 标准 A/B OTA（SignApk 签名）
   │       ├─ META-INF/com/android/metadata
   │       ├─ META-INF/com/android/otacert
   │       ├─ payload.bin          # 2.6G，真正的系统镜像数据
   │       ├─ payload_properties.txt / care_map.txt / compatibility.zip
   └─ TICEmcu_F410S_202508061-20250806.bin   # MCU 固件（19万字节）
       └─ .md5
```

## 关键元数据（soc_update.zip/META-INF/com/android/metadata）

| 字段 | 值 |
|---|---|
| `ota-type` | **AB**（A/B 分区，无缝升级） |
| `post-build` | `alps/full_spm8666p2_64_mce/spm8666p2_64_mce:9/PQ2A.190405.003/36:userdebug/test-keys` |
| `post-sdk-level` | 28（Android 9） |
| `post-security-patch-level` | 2021-04-05 |
| `pre-device` | `spm8666p2_64_mce` |

`care_map.txt` 列出改动分区：`vendor`、`system`（均为 ext4）。这三个元数据文件已从 `soc_update.zip` 抽出，存于本仓库 [`ota-metadata/`](../ota-metadata/) 供参考。

## 分区清单（payload.bin 解出，共 12 个）

| 分区 | 大小 | 说明 |
|---|---|---|
| system.img | 5.0G | ext4，含桌面/设置/SystemUI 等系统应用 |
| vendor.img | 856M | ext4，厂商 HAL/驱动 |
| boot.img | 19M | Android bootimg（kernel+ramdisk），`buildvariant=userdebug veritykeyid=...` |
| dtbo.img | 56K | device tree overlay |
| lk.img | 604K | Little Kernel bootloader |
| md1img.img | 8K | 基带(modem)相关 |
| spmfw.img | 52K | system power management fw |
| sspm.img | 504K | secure spm fw |
| scp.img | 652K | sensor control processor |
| cam_vpu1/2/3.img | 1.6M/10M/140K | 摄像头 VPU |
| tee.img | 148K | 可信执行环境 |

**没有 `vbmeta` 分区** —— 配合 `test-keys` + `userdebug`，签名锁宽松，改包后可用测试密钥重签回刷。

## build.prop 关键项

```
ro.build.display.id=V4.03.05
ro.build.version.release=9
ro.build.version.sdk=28
ro.build.flavor=full_spm8666p2_64_mce-userdebug
ro.build.type=userdebug
ro.build.tags=test-keys
ro.build.characteristics=carcorder     # 车机特征
ro.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi
ro.product.locale=zh-CN
```

vendor/build.prop：

```
ro.vendor.hardware=pateo
android.car.hvac.demo=true
ro.product.board=spm8666p1_64
```

## 系统内 OEM 应用（SGMW / LING OS / PATEO）

`system/priv-app` 与 `system/app` 下的车机专属应用：

- **桌面** `SGMWLauncher`（`com.sgmw.lingos.launcher`）
- **设置** `SGMWSetting`（`com.sgmw.lingos.setting`）
- **SystemUI 插件** `SGMWSystemUIPlugin`（`com.android.systemui.plugin`）
- **主题商店** `SGMWThemeStore`（`com.sgmw.themestore`）
- **车辆设置** `SGMWVehicleSetting`（`com.pateo.sgmw.vehiclesetting`）
- **空调** `SGMWHvac`（`com.pateo.sgmw.hvac`）
- 音乐 `SGMWMediaMusic` / 视频 `SGMWMediaVideo` / 蓝牙电话 `SGMWBTPhone`
- `SGMWFota` `SGMWCarota`（FOTA 升级）、`SGMWUserCenter`（个人中心）
- `SGMWWeather` / `SGMWSmartReminder`（智能提醒）/ `SGMWMessageBox`
- `SGMWEngMode`（工程模式）、`SGMWSystemPolicyService`、`SGMWLyraDaemon`/`SGMWLyraView`（语音）
- `SGMWSogouInput`（搜狗输入法）、`SGMWIQY`（爱奇艺）、`SGMWPersonalizedMap`（个性化地图）
- `CarMapsPlaceholder`、`CarService`、`CarMediaApp`、`CarPolicyService`（Android Auto 车机框架）
- `Baidu_Location`、`MTKLogger`、`YGPS`、`FactoryTest`、`webview`

## 解包工具链

- `payload.bin` → 分区镜像：vm03 `payload_dumper.py`（Python，依赖 protobuf/zstandard/brotli/bsdiff4）
- 读 ext4 镜像 / 抽 APK：`7z`（本机用 Parallels 自带的 `/Applications/Parallels Desktop.app/Contents/MacOS/7z`）
- 反编译 APK：`apktool 3.0.3`（`java -jar apktool.jar d ...`）
