.class public Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Global;
.super Ljava/lang/Object;
.source "LauncherConst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Global"
.end annotation


# static fields
.field public static final LAUNCHER_PAGE_INDEX:Ljava/lang/String; = "launcher_page"

.field public static final PAGE_ALL_APP:I = 0x1

.field public static final PAGE_ALL_APP_NO:I


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

    .line 23
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst$Global;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/LauncherConst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
