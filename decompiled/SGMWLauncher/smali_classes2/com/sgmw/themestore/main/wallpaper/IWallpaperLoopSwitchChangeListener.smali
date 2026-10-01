.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;
.super Ljava/lang/Object;
.source "IWallpaperLoopSwitchChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperLoopSwitchChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
