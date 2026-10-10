#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
F410S 车机 vehicle HAL propid ↔ canid 映射表提取器
===================================================
从 vendor.img 提取的 `android.hardware.automotive.vehicle@2.0-service`（ELF64 AArch64）
中，逆汇编 `initPropID2CanIDMap_EQ100` 的填充循环，定位 5 张 propid↔canid 映射表
并解析每条 {u32 propid, u16 canid} 条目。

依赖: capstone (pip3 install capstone)

用法:
    python3 -I extract_propid_canid.py <vehicle-hal.elf> [--out propid_canid_map.json] [--csv]

原理:
    1. ELF 段 .text@VMA0x9c70, .rodata@VMA0x103210（此文件文件偏移≈VMA，1:1 映射）
    2. 字符串 "initPropID2CanIDMap_EQ100" @ 文件偏移 0x105e9d
    3. 引用该字符串的代码 @ 0x6B8D4 (add x2,x2,#0xe9d)，附近是多个表填充循环:
         adrp x20, #0x110000 ; add x20, x20, #<offset>
         loop: ldr w0,[x8] ; ldrh w1,[x8,#4] ; bl <fill> ; add x19,x19,#8 ; cmp x19,#<size> ; b.ne loop
       每条 8 字节，size 字段决定条目数。
    4. 5 张表: @0x1100d8/0x1107e8/0x110f38/0x111770/0x111dc8
"""
import sys, struct, json, argparse

try:
    from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM
except ImportError:
    sys.stderr.write("缺少 capstone，请: pip3 install capstone\n")
    sys.exit(1)

# 5 张表的 (文件偏移, 字节大小, 名称)
# 偏移由反汇编 adrp+add 指令对解析得出（文件偏移==VMA）
TABLES = [
    (0x1100d8, 0x710, "EQ100_t1"),
    (0x1107e8, 0x750, "EQ100_t2"),
    (0x110f38, 0x838, "EQ100_t3"),
    (0x111770, 0x658, "EQ100_t4"),
    (0x111dc8, 0x738, "EQ100_t5"),
]

# 仪表侧 mcuapp.bin 的 CAN ID 表（11-bit 标准帧，来自 dash-cluster/notes/mcuapp-can-analysis.md）
DASH_CAN_IDS = [
    0x108,0x110,0x118,0x130,0x176,0x19E,0x1AC,0x1BA,0x1C2,
    0x20A,0x252,0x29A,0x2E2,0x32A,0x372,0x3BA,0x402,0x44A,0x492,0x4DA,
    0x522,0x56A,0x5B2,0x5FA,0x642,0x68A,0x6D2,0x71A,0x762,0x7AA,0x7F2,
    0x83A,0x882,0x8CA,0x912,0x95A,0x9A2,0x9EA,0xA32,0xA7A,0xAC2,0xB0A,
    0xB52,0xB9A,0xBE2,0xC2A,0xC72,0xCBA,0xD02,0xD4A,0xD92,0xDDA,0xE22,
    0xE6A,0xEB2,0xEFA,0xF42,0xF8A,
]

def extract(hal_path):
    data = open(hal_path, "rb").read()
    result = {"tables": [], "summary": {}}
    all_canids = {}
    total = 0
    for foff, sz, name in TABLES:
        n = sz // 8
        entries = []
        for i in range(n):
            off = foff + i * 8
            if off + 8 > len(data):
                break
            propid = struct.unpack("<I", data[off:off+4])[0]
            canid = struct.unpack("<H", data[off+4:off+6])[0]
            if propid == 0 and canid == 0:
                continue
            entries.append({"propid": propid, "canid": canid,
                            "propid_hex": "0x%08X" % propid,
                            "canid_hex": "0x%04X" % canid})
            all_canids[canid] = all_canids.get(canid, 0) + 1
            total += 1
        result["tables"].append({
            "name": name, "offset": "0x%X" % foff, "capacity": n,
            "valid": len(entries), "entries": entries,
        })
    result["summary"] = {
        "total_entries": total,
        "unique_canids": len(all_canids),
        "canid_range": "0x%X ~ 0x%X" % (min(all_canids), max(all_canids)),
        "canids_sorted": ["0x%04X" % c for c in sorted(all_canids)],
        "dash_overlap": ["0x%04X" % c for c in sorted(set(all_canids) & set(DASH_CAN_IDS))],
        "dash_overlap_count": len(set(all_canids) & set(DASH_CAN_IDS)),
    }
    return result

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("hal", help="vehicle HAL ELF 路径")
    ap.add_argument("--out", default="propid_canid_map.json", help="输出 JSON")
    ap.add_argument("--csv", action="store_true", help="同时输出 CSV")
    args = ap.parse_args()

    res = extract(args.hal)
    with open(args.out, "w") as f:
        json.dump(res, f, indent=2, ensure_ascii=False)
    s = res["summary"]
    print("提取完成: %d 条, %d 个唯一 CAN ID (%s)" %
          (s["total_entries"], s["unique_canids"], s["canid_range"]))
    print("与仪表侧 CAN ID 交集: %d 条 %s" %
          (s["dash_overlap_count"], s["dash_overlap"]))
    print("已写入: %s" % args.out)
    if args.csv:
        csv = args.out.rsplit(".", 1)[0] + ".csv"
        with open(csv, "w") as f:
            f.write("table,propid,canid,propid_hex,canid_hex\n")
            for t in res["tables"]:
                for e in t["entries"]:
                    f.write("%s,%d,%d,%s,%s\n" %
                            (t["name"], e["propid"], e["canid"],
                             e["propid_hex"], e["canid_hex"]))
        print("CSV 已写入: %s" % csv)

if __name__ == "__main__":
    main()
