.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;
.super Ljava/lang/Object;
.source "IWallpaperChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onWallpaperChanged(Ljava/util/List;)V
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
