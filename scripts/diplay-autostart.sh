#!/system/bin/sh
# =============================================================================
# DiPlay 无线 CarPlay 路由修复 —— 开机自启「部署 / 回滚 / 状态」一体化脚本
# 宝骏云海 F410S（MTK MT8666 / Android 9 / LING OS）
# =============================================================================
# 背景：无线 CarPlay 跑通的前提是补一条 ap0 的 IPv6 OUTPUT 路由（见
#   diplay-ap0-route-fix.sh 头部注释）。那个脚本是「常驻 daemon」，但车机重启
#   后不会自己起来，需要在 init 里注册一个开机自启 service 拉它。
#
# 本脚本负责把上面那个 service 写进 init 配置（install），或一键还原（rollback）。
#
# 用法（root，在车机 shell 里跑，或 adb 推到 /data/adb/ 后执行）：
#   sh diplay-autostart.sh install     # 部署：备份 rc → 追加 service → 校验
#   sh diplay-autostart.sh rollback    # 回滚：用备份覆盖 rc → 还原
#   sh diplay-autostart.sh status      # 查看当前状态
#
# 前置：/data/adb/diplay-ap0-route-fix.sh 已部署（install 会自动检测并提示）。
# 注意：追加的 service 只在【下次车机重启】后生效（init 只在 boot 时解析 rc）。
# =============================================================================

RC_PATH=/vendor/etc/init/hw/init.project.rc
RC_BAK=/data/adb/init.project.rc.bak
FIX_SCRIPT=/data/adb/diplay-ap0-route-fix.sh
SERVICE_NAME=diplay_ap0_fix

# 追加到 init.project.rc 的开机自启块（含尾部换行）
append_block() {
    cat <<'RC_EOF'

# === DiPlay 无线 CarPlay：ap0 IPv6 路由修复（固化，追加自 diplay-autostart.sh）===
# 根因见 /data/adb/diplay-ap0-route-fix.sh 头部注释。开机自启常驻监听 ap0，补 OUTPUT 路由。
on property:sys.boot_completed=1
    start diplay_ap0_fix

service diplay_ap0_fix /system/bin/sh /data/adb/diplay-ap0-route-fix.sh
    class main
    user root
    group root
    disabled
    seclabel u:r:su:s0
RC_EOF
}

require_root() {
    [ "$(id -u)" = "0" ] || { echo "需要 root（本车机 adb shell 本身即 root）"; exit 1; }
}

remount_rw() { mount -o rw,remount /vendor 2>/dev/null; }
remount_ro() { mount -o ro,remount /vendor 2>/dev/null; }

do_install() {
    require_root
    [ -f "$FIX_SCRIPT" ] || { echo "错误：$FIX_SCRIPT 不存在，请先部署 diplay-ap0-route-fix.sh"; exit 1; }

    if grep -q "$SERVICE_NAME" "$RC_PATH" 2>/dev/null; then
        echo "已部署：$RC_PATH 里已含 $SERVICE_NAME，无需重复。"
    else
        # 首次部署前备份（备份已存在则不覆盖）
        [ -f "$RC_BAK" ] || cp "$RC_PATH" "$RC_BAK"
        echo "已备份原始 rc → $RC_BAK"

        remount_rw
        append_block >> "$RC_PATH"
        remount_ro
        echo "已追加开机自启 service → $RC_PATH"
    fi

    # 校验
    echo "--- 校验 ---"
    echo "rc 大小: $(stat -c '%s' "$RC_PATH")  备份大小: $(stat -c '%s' "$RC_BAK" 2>/dev/null || echo 无)"
    grep -c "$SERVICE_NAME" "$RC_PATH" | xargs echo "service 出现次数:"
    mount | grep ' /vendor ' | sed 's/.*type ext4/ /vendor type ext4/'
    echo "提示：service 将在【下次车机重启】后由 init 自动拉起。"
}

do_rollback() {
    require_root
    [ -f "$RC_BAK" ] || { echo "错误：没有备份 $RC_BAK，无法回滚。"; exit 1; }

    remount_rw
    cat "$RC_BAK" > "$RC_PATH"
    remount_ro
    echo "已用 $RC_BAK 覆盖 $RC_PATH（还原）"

    echo "--- 校验 ---"
    echo "rc 大小: $(stat -c '%s' "$RC_PATH")"
    grep -c "$SERVICE_NAME" "$RC_PATH" 2>/dev/null | xargs echo "service 残留次数:"
    mount | grep ' /vendor ' | sed 's/.*type ext4/ /vendor type ext4/'
}

do_status() {
    echo "=== DiPlay 开机自启 状态 ==="
    echo "[rc 配置]"
    echo "  $RC_PATH"
    echo "  大小: $(stat -c '%s' "$RC_PATH" 2>/dev/null || echo 缺失)"
    echo "  含 service: $(grep -c "$SERVICE_NAME" "$RC_PATH" 2>/dev/null || echo 0)"
    echo "[备份] $RC_BAK : $(stat -c '%s' "$RC_BAK" 2>/dev/null || echo 无)"
    echo "[路由修复脚本] $FIX_SCRIPT : $([ -f "$FIX_SCRIPT" ] && echo 存在 || echo 缺失)"
    echo "[vendor 挂载]"; mount | grep ' /vendor '
    echo "[init service 属性] getprop init.svc.$SERVICE_NAME = $(getprop init.svc.$SERVICE_NAME 2>/dev/null || echo '(未启动/未注册，重启后应=running)')"
    echo "[daemon 进程]"; ps -A -o PID,PPID,ARGS 2>/dev/null | grep 'diplay-ap0-route-fix' | grep -v grep || echo "  (无)"
    echo "[ap0 OUTPUT 路由规则]"; ip -6 rule show 2>/dev/null | grep 'oif ap0' || echo "  (无，ap0 未起来或未补规则)"
    echo "[local_network 兜底路由]"; ip -6 route show table local_network 2>/dev/null | grep fe80 || echo "  (无)"
}

case "${1:-status}" in
    install)  do_install ;;
    rollback) do_rollback ;;
    status)   do_status ;;
    *) echo "用法: sh diplay-autostart.sh {install|rollback|status}"; exit 1 ;;
esac
