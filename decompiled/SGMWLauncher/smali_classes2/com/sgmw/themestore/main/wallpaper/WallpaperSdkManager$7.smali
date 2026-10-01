.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;
.super Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;
.source "WallpaperSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

.field final synthetic val$callBack:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iput-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 235
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper-->result callBack.get()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/themestore/ui/callback/ApplyWallpaperCallBack;

    invoke-interface {v0, p1}, Lcom/sgmw/themestore/ui/callback/ApplyWallpaperCallBack;->onApplyWallpaperResult(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->isApplyingWallpaper:Z

    return-void
.end method
