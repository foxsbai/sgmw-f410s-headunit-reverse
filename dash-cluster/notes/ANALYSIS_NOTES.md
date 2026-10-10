# F410S 仪表盘固件 逆向分析笔记 (3.0.14 OTA / HV10410S0)

## 固件层级
- instrument.zip = [mcuapp.bin, update.bin], MD5 由 md5.txt 校验 (标准 MD5)
- update.bin (UPDF v3 容器):
  - 0x000000  header: "UPDF" + ver(3) + size(u32@8=0x134a7c0) + CRC(u32@0xC) + HWid"HV10410S0"(@0x10)
  - 0x018     boot 入口 ARM 代码 (LDR pc,=)
  - 0x1c     u32 = 0x40000 (app/boot 分界)
  - 0x24     区域表: 每项 [tag4][off4][size4]
    - BANI @0x3c0000 size 0xb5c90 (开机动画 81 帧 JPEG)
    - ROMA @0x4c0000 size 0xe8a7c0 (主应用资源 FS)
  - 0x040000  app 代码区 (FreeRTOS 10.4.3 + AWTK + Vivante OpenVG, AMT630H V100)
- mcuapp.bin: Cortex-M, front@0x0 + back@0x30914, A/B 双区

## ROMA 文件系统
- 头: "ROMA" + 0x2e + ver(3B) + size(u32) + crc(u32)
- 文件表 @0x10, 每项 72B: [name 64B 零填充][off u32][size u32], 表止于 0x9d00
- 558 文件: 532 PNG / 16 WAV / 4 TTF / 5 bin(UI+style) / 1 inc
- UI 二进制 = AWTK ui_binary 格式 (magic 0x11221212), 明文 key:value 控件属性

## 校验链 (能否刷机的关键)
1. instrument.zip MD5 (md5.txt)          -> 标准 MD5, 可重算
2. ROMA 头 CRC (u32 @roma+0xC, 值 fdab40e2) -> 未解出算法
3. update.bin 头 CRC (u32 @0xC, 值 0x4b987670) -> 未解出算法 (iap_need_crc32_check)

## 已排除的算法 (update.bin 头 CRC 0x4b987670)
- 标准 crc32 (init0/xor FFFFFFFF) 全切片
- crc32c (Castagnoli)
- adler32 / sum32 / xor32 逐字
- 以上 × {0x10..end, 0x20..end, full, crc-zeroed} 全不匹配

## 待做（已全部完成，2026-10-08）
- [x] Task1: AWTK ui 二进制格式解析器 → `UI_FORMAT.md`（4 个 .bin 字节级 round-trip）
- [x] Task2: CRC seed 定位 → `CRC_NOTES.md`（normal CRC32 无 final XOR，3 个校验点全解）
- [x] Task3: 资源重打包 + 渲染沙盒 → `REPACK_NOTES.md`（ROMA 字节级 round-trip + 改资源验证）
      + `AWTK_RENDER_NOTES.md`（AWTK 真实渲染 driving_page.bin 跑通）
