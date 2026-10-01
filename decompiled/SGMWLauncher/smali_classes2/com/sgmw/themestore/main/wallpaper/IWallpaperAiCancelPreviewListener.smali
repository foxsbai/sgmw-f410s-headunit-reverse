.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;
.super Ljava/lang/Object;
.source "IWallpaperAiCancelPreviewListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperAiCancelPreview()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
