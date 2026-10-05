#!/system/bin/sh
# =============================================================================
# DiPlay 无线 CarPlay —— ap0 IPv6 路由修复（固化版，宝骏云海 F410S）
# =============================================================================
# 根因：
#   宝骏 F410S 车机（MTK MT8666 / Android 9）的 IPv6 策略路由里，netd 把热点
#   接口 ap0 的 link-local 路由 fe80::/64 放进了 table 1095，但没有任何
#   `ip -6 rule` 引用 table 1095。于是内核在 OUTPUT 方向（回 SYN-ACK）查不到
#   ap0 的 link-local 单播路由，落到 `32000: from all unreachable` → SYN-ACK 发
#   不出去 → iPhone 的 SYN 永远收不到应答，握手卡死（port 7000 停在 LISTEN，
#   从不进入 SYN_RECV/ESTABLISHED）。
#
# 修复：
#   1) 往 local_network 表补一条 `fe80::/64 dev ap0`（系统自带规则
#      `14000: from all iif lo oif ap0 lookup local_network` 会命中它）。
#   2) 再加一条 `oif ap0 lookup 1095` 规则兜底。
#
# 关键：DiPlay 每次启动无线 CarPlay 都会重建 ap0，netd 会 flush 掉上面的路由，
#       所以必须【常驻监听 ap0 的 link-local 出现 → 立即重加】。
#
# 用法：
#   - 一次性：  sh diplay-ap0-route-fix.sh once
#   - 常驻（推荐，开机自启后一直跑）：  sh diplay-ap0-route-fix.sh
#   需要 root（本车机 /system/xbin/su，adb shell 本身即 root）。
# =============================================================================

apply() {
    # 幂等：规则已存在则不重复 add（避免堆积重复 rule）；route 用 replace 天然幂等
    ip -6 rule show 2>/dev/null | grep -q "17100:.*oif ap0.*lookup 1095" || \
        ip -6 rule add pref 17100 from all oif ap0 lookup 1095 2>/dev/null
    ip -6 route replace fe80::/64 dev ap0 table local_network 2>/dev/null
}

ap0_up() {
    ip -6 addr show ap0 2>/dev/null | grep -q fe80
}

case "${1:-daemon}" in
    once)
        if ap0_up; then
            apply
            echo "ap0 route fix applied"
        else
            echo "ap0 not up (no link-local), nothing to do"
        fi
        ;;
    *)
        # 常驻 daemon：只在 ap0 从 down→up 翻转时 apply 一次，避免每 1s 刷日志
        was_up=0
        while :; do
            if ap0_up; then
                if [ "$was_up" -eq 0 ]; then
                    apply
                    was_up=1
                fi
            else
                was_up=0
            fi
            sleep 1
        done
        ;;
esac
