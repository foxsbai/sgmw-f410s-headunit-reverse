.class Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaperOpCallback.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.themestore.main.wallpaper.IWallpaperOpCallback"

    return-object v0
.end method

.method public result(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaperOpCallback"

    .line 94
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->result(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    throw p1
.end method
