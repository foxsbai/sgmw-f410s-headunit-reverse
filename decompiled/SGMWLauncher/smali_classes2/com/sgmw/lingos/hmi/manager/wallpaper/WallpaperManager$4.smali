.class Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;
.super Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;
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

    .line 226
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onWallpaperLoopSwitchChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWallpaperLoopSwitchChanged b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$102(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Z)Z

    .line 231
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getOldWallpaperLoopStatus()V

    .line 232
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$200(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$100(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
