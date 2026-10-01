.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;
.super Ljava/lang/Object;
.source "IThemeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IThemeCallback$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IThemeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract result(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/ThemeBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
