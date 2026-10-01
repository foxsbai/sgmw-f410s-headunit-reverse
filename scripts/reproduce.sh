#!/usr/bin/env bash
# ============================================================
# TICE F410S (MT8666) 车机升级包 → 解包到 SGMWLauncher 反编译源码
# 复现脚本。需在 macOS 上运行，需安装：python3 / pip / java17
#
# 用法:
#   ./scripts/reproduce.sh <外层zip路径> [输出目录]
#
# 输出目录默认 ./reproduced
# ============================================================
set -euo pipefail

ZIP="${1:?用法: reproduce.sh <升级包zip路径> [输出目录]}"
OUT="${2:-reproduced}"
mkdir -p "$OUT"

# ---------- 依赖 ----------
echo "[1/6] 安装 python 依赖 (protobuf zstandard brotli bsdiff4 fsspec requests aiohttp six)"
python3 -m pip install --proxy "" protobuf six bsdiff4 brotli zstandard fsspec requests aiohttp

# ---------- 下载工具 ----------
echo "[2/6] 下载 apktool 3.0.3"
curl -sL --max-time 300 -o "$OUT/apktool.jar" \
  "https://github.com/iBotPeaches/Apktool/releases/download/v3.0.3/apktool_3.0.3.jar"
# 若下载慢，可启动 Clash Verge(端口7897) 后加 -x http://127.0.0.1:7897

echo "    下载 payload_dumper (vm03)"
curl -sL --max-time 60 -o "$OUT/payload_dumper.py" \
  "https://raw.githubusercontent.com/vm03/payload_dumper/master/payload_dumper.py"
curl -sL --max-time 60 -o "$OUT/update_metadata_pb2.py" \
  "https://raw.githubusercontent.com/vm03/payload_dumper/master/update_metadata_pb2.py"

# ---------- 解外层: 三层嵌套 → payload.bin ----------
echo "[3/6] 解外层 zip"
unzip -o "$ZIP" -d "$OUT/update"

# 内层1: soc_vr_update.zip -> soc_update.zip
unzip -o "$OUT/update/soc_vr_update.zip" -d "$OUT/soc_vr"

# 内层2: soc_update.zip -> payload.bin
unzip -o "$OUT/soc_vr/soc_update.zip" -d "$OUT/soc"

# ---------- payload.bin → 分区镜像 ----------
echo "[4/6] 解 payload.bin → 分区镜像 (out/)"
cd "$OUT"
python3 payload_dumper.py soc/payload.bin --out img

# ---------- 抽取 OEM APK ----------
echo "[5/6] 从 system.img 抽取 APK (7z 可读 ext4；macOS 无 7z 时可用 Parallels 自带或自装)"
# 注意: 系统无 7z 时，用 Parallels 自带:
#   P7Z="/Applications/Parallels Desktop.app/Contents/MacOS/7z"
P7Z="$(command -v 7z || echo "/Applications/Parallels Desktop.app/Contents/MacOS/7z")"
mkdir -p apks
for pkg in SGMWLauncher SGMWSetting SGMWSystemUIPlugin SGMWThemeStore SGMWVehicleSetting SGMWHvac SGMWMediaMusic SGMWBTPhone; do
  "$P7Z" e -y -oapks "img/system.img" "system/priv-app/$pkg/$pkg.apk" >/dev/null 2>&1 || true
done

# ---------- 反编译 SGMWLauncher ----------
echo "[6/6] 反编译 SGMWLauncher (apktool)"
java -jar apktool.jar d -f -o decompiled/SGMWLauncher apks/SGMWLauncher.apk

echo "完成。产物: $OUT/img/*.img  $OUT/apks/*.apk  $OUT/decompiled/SGMWLauncher/"
