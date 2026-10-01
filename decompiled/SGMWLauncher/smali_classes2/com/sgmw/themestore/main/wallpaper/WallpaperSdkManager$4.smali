.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$4;
.super Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;
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

    .line 183
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$4;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onMineWallpaperListChanged(Ljava/util/List;)V
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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMineWallpaperListChanged-->wallpaperList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 188
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$4;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-object v0, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->curWallpaperData:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
