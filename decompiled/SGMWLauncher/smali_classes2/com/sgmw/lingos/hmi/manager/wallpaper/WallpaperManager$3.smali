.class Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;
.super Ljava/lang/Object;
.source "WallpaperManager.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lcom/sgmw/themestore/main/wallpaper/IWallpaper;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "iWallpaper",
            "isConnect"
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , iWallpaper is null :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$302(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Lcom/sgmw/themestore/main/wallpaper/IWallpaper;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz p2, :cond_1

    .line 210
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getMineWallpaperList()V

    .line 211
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$300(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$300(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$400(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 214
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$300(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$500(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V

    .line 215
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$300(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$600(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V

    .line 216
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getOldWallpaperLoopStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 218
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_1
    return-void
.end method
