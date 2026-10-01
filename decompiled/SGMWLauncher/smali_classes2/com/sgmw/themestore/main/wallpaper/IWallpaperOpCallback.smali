.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;
.super Ljava/lang/Object;
.source "IWallpaperOpCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract result(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
