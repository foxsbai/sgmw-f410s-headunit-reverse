.class public interface abstract Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;
.super Ljava/lang/Object;
.source "IThemeChangeListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener$Stub;,
        Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onThemeChanged(Ljava/util/List;)V
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
