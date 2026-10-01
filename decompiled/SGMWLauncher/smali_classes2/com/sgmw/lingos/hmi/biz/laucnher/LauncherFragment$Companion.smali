.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;
.super Ljava/lang/Object;
.source "LauncherFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;",
        "",
        "()V",
        "ACTION_FOR_CLEAR_RECENT_USED_APPS",
        "",
        "ACTION_FOR_DEBUG_HOME",
        "CURRENT_WALLPAPER_INDEX",
        "DOCK_THEME",
        "IMAGE_PATHS_KEY",
        "KEY_CURRENT_WALLPAPER",
        "KEY_FOR_DEBUG_ALL",
        "KEY_FOR_DEBUG_WEATHER",
        "LAUNCHER_WIDGET_EDIT_MODE_STATE",
        "STATUS_BAR_THEME",
        "TAG",
        "TTS_SWITCH_WALLPAPER",
        "WALLPAPER_PATH_KEY",
        "WALLPAPER_TYPE_KEY",
        "enterHomeTime",
        "",
        "getEnterHomeTime",
        "()J",
        "setEnterHomeTime",
        "(J)V",
        "loop_enable_settings",
        "",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnterHomeTime()J
    .locals 2

    .line 99
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getEnterHomeTime$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setEnterHomeTime(J)V
    .locals 0

    .line 99
    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$setEnterHomeTime$cp(J)V

    return-void
.end method
