.class public Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Default;
.super Ljava/lang/Object;
.source "IWallpaper.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/IWallpaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public applyTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getRecommendThemeList(Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getThemeList(Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getUserLoginStatus(Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public goToThemeDetail(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public previewAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public saveAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public switchWallpaper(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public tryUseTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public uploadVoiceCmdResult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
