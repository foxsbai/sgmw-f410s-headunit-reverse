.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
.super Ljava/lang/Object;
.source "IWallpaper.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Default;
    }
.end annotation


# virtual methods
.method public abstract applyAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRecommendThemeList(Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getThemeList(Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getUserLoginStatus(Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract goToThemeDetail(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract previewAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract saveAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract switchWallpaper(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract tryUseTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uploadVoiceCmdResult(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
