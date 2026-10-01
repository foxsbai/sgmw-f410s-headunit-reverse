.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;
.super Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;
.source "WallpaperSdkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Ljava/lang/ref/WeakReference;)V
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

    .line 247
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iput-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;->val$callBack:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/themestore/ui/callback/PreviewWallpaperCallBack;

    invoke-interface {v0, p1}, Lcom/sgmw/themestore/ui/callback/PreviewWallpaperCallBack;->onPreviewWallpaperResult(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V

    :cond_0
    return-void
.end method
