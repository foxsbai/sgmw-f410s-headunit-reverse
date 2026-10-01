.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;
.super Ljava/lang/Object;
.source "WallpaperSdkManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 150
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 4

    .line 153
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperSdkService binderDied reconnectService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    .line 155
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-object v2, v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 156
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$600(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2$1;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2$1;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
