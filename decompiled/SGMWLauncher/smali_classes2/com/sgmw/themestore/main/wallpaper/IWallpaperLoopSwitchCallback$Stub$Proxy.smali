.class Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaperLoopSwitchCallback.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.themestore.main.wallpaper.IWallpaperLoopSwitchCallback"

    return-object v0
.end method

.method public result(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 87
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaperLoopSwitchCallback"

    .line 89
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;->result(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 99
    throw p1
.end method
