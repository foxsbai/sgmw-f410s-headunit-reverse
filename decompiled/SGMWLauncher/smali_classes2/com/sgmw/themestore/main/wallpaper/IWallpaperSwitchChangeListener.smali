.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;
.super Ljava/lang/Object;
.source "IWallpaperSwitchChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperSwitchChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
