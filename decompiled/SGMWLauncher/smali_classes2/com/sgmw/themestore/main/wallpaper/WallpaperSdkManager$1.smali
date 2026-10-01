.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;
.super Ljava/lang/Object;
.source "WallpaperSdkManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 86
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 89
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    .line 91
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$102(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;Lcom/sgmw/themestore/main/wallpaper/IWallpaper;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    .line 93
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$200(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$200(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p2

    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-boolean v0, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    invoke-interface {p1, p2, v0}, Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;->onSuccess(Lcom/sgmw/themestore/main/wallpaper/IWallpaper;Z)V

    .line 97
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->getCurrentWallpaper()V

    .line 98
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$300(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 99
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$400(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V

    .line 100
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-object p2, p2, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 102
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 109
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    .line 111
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$200(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$200(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    iget-boolean v1, v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    invoke-interface {p1, v0, v1}, Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;->onSuccess(Lcom/sgmw/themestore/main/wallpaper/IWallpaper;Z)V

    .line 115
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$300(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 116
    iget-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$400(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method
