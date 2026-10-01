.class public Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;
.super Ljava/lang/Object;
.source "LauncherConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$PermissionTypes;,
        Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$PermissionType;,
        Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Global;,
        Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Broadcast;,
        Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$TYPE;
    }
.end annotation


# static fields
.field public static final WALLPAPER_LOOP_STATUS:Ljava/lang/String; = "forbid_wallpaper_switch"

.field public static final WALLPAPER_LOOP_STATUS_OFF:I = 0x0

.field public static final WALLPAPER_LOOP_STATUS_ON:I = 0x1

.field public static volatile isWidgetEdit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setWidgetEdit(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 44
    sput-boolean p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;->isWidgetEdit:Z

    return-void
.end method
