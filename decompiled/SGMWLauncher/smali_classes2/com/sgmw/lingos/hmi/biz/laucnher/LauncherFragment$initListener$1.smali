.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1;
.super Ljava/lang/Object;
.source "LauncherFragment.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1",
        "Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;",
        "onExitEditMode",
        "",
        "wallpaperBean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
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


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExitEditMode(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 3

    const-string v0, "LauncherFragment"

    .line 538
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExitEditMode: wallpaperBean = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 539
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    .line 540
    invoke-static {v1, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$updateSettings(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 541
    invoke-static {v1, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$updateTheme(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExitEditMode: Exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
