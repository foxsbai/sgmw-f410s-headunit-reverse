.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;
.super Ljava/lang/Object;
.source "IWallpaperVoiceCmdListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperVoiceCmd(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
