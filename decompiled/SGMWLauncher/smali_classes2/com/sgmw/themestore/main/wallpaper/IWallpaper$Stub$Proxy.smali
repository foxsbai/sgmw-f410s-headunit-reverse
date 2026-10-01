.class Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;
.super Ljava/lang/Object;
.source "IWallpaper.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/IWallpaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 551
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public applyAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1088
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1089
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1091
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1093
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1094
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1095
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1096
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->applyAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1099
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1102
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1104
    throw p1
.end method

.method public applyTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 780
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 781
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 783
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 785
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 786
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 789
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 791
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 792
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xb

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 793
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 794
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->applyTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 797
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 800
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 802
    throw p1
.end method

.method public applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 601
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 602
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 604
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 606
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 607
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 612
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 613
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 614
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 615
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 618
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 621
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 622
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 623
    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    return-object v0
.end method

.method public getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 671
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 673
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 674
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 675
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 676
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 677
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 683
    throw p1
.end method

.method public getRecommendThemeList(Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 762
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 764
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 765
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 766
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 767
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 768
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getRecommendThemeList(Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw p1
.end method

.method public getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 585
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 586
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 587
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 588
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 589
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 595
    throw p1
.end method

.method public getThemeList(Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 744
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 746
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 747
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 748
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 749
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 750
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getThemeList(Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 755
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 756
    throw p1
.end method

.method public getUserLoginStatus(Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1070
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1072
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1073
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1074
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1075
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1076
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getUserLoginStatus(Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1081
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1082
    throw p1
.end method

.method public getWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 567
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 568
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 569
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 570
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 571
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 577
    throw p1
.end method

.method public getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 905
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 907
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 908
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 909
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 910
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 911
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 916
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 917
    throw p1
.end method

.method public goToThemeDetail(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 837
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 839
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 841
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 845
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 847
    :goto_0
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xd

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 848
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 849
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->goToThemeDetail(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 852
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 855
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 856
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 857
    throw p1
.end method

.method public goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 720
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 722
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 723
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 726
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 728
    :goto_0
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 729
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 730
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 733
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 736
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 738
    throw p1
.end method

.method public previewAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1133
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1135
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1137
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1138
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1139
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1140
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->previewAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1143
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1146
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1147
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1148
    throw p1
.end method

.method public previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 692
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 694
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 698
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 700
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 701
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 702
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 703
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 706
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 709
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 711
    throw p1
.end method

.method public registerListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 629
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 630
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 632
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 633
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 634
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 635
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 636
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 639
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 642
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 644
    throw p1
.end method

.method public registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 965
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 966
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 968
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 969
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 970
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 971
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 972
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 975
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 978
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 979
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 980
    throw p1
.end method

.method public registerThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 863
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 864
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 866
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 867
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 868
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 869
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 870
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 873
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 878
    throw p1
.end method

.method public registerWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1218
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1220
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1221
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1222
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1223
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1224
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1227
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1230
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1231
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1232
    throw p1
.end method

.method public registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 923
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 924
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 926
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 927
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 928
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 929
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 930
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 933
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 936
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 937
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 938
    throw p1
.end method

.method public registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1028
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1029
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1031
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1032
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1033
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1034
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1035
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1038
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1041
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1042
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1043
    throw p1
.end method

.method public registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1155
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1157
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1158
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1159
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1160
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1161
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1164
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1167
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1168
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1169
    throw p1
.end method

.method public saveAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1111
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1113
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1115
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1116
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1117
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1118
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->saveAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1121
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1126
    throw p1
.end method

.method public switchWallpaper(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1007
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1010
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1012
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1013
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1014
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->switchWallpaper(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1017
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1020
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1021
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1022
    throw p1
.end method

.method public tryUseTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 811
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 813
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    invoke-virtual {p1, v0, v2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 819
    invoke-interface {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 820
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xc

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 821
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 822
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->tryUseTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 825
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 828
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 830
    throw p1
.end method

.method public unregisterListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 651
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 653
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 654
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 655
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 656
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 657
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 660
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 663
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 665
    throw p1
.end method

.method public unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 986
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 987
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 989
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 990
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 991
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 992
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 993
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 996
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 999
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1000
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1001
    throw p1
.end method

.method public unregisterThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 884
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 885
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 887
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 888
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 889
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 890
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 891
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 894
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 897
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 898
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 899
    throw p1
.end method

.method public unregisterWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1239
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1241
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1242
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1243
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1244
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1245
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1248
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1252
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1253
    throw p1
.end method

.method public unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 944
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 945
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 947
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 948
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 949
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 950
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 951
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 954
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 957
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 958
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 959
    throw p1
.end method

.method public unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1049
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1050
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1052
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1053
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1054
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1055
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1056
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1059
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1062
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1063
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1064
    throw p1
.end method

.method public unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1175
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1178
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1179
    invoke-interface {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 1180
    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1181
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1182
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1185
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1189
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1190
    throw p1
.end method

.method public uploadVoiceCmdResult(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 1199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1200
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1201
    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1e

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1202
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1203
    invoke-static {}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->uploadVoiceCmdResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 1206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1211
    throw p1
.end method
