.class public Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Broadcast;
.super Ljava/lang/Object;
.source "LauncherConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Broadcast"
.end annotation


# static fields
.field public static final ACTION_WALLPAPER_TYPE:Ljava/lang/String; = "action.launcher.wallpaper"

.field public static final KEY_WALLPAPER_DEF:I = -0x63

.field public static final KEY_WALLPAPER_TYPE:Ljava/lang/String; = "wallpapier_type"


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Broadcast;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
