.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$5;
.super Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;
.source "WallpaperSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$5;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onWallpaperSwitchChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWallpaperSwitchChanged-->wallpaperList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$5;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-object v0, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->curWallpaperData:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
