.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$6;
.super Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback$Stub;
.source "WallpaperSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->getRecommendWallpaperList()V
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

    .line 208
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$6;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/List;)V
    .locals 4
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

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRecommendWallpaperList-->data.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$6;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-object v0, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->recommendWallpaperData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
