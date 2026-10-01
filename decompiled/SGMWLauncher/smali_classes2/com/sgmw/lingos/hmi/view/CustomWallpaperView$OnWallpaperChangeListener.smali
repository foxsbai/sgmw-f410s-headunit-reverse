.class public interface abstract Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;
.super Ljava/lang/Object;
.source "CustomWallpaperView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnWallpaperChangeListener"
.end annotation


# virtual methods
.method public onCurrentIndex(ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromUser",
            "index",
            "maxCount"
        }
    .end annotation

    return-void
.end method

.method public onLongKey()V
    .locals 0

    return-void
.end method

.method public onSrollorChange(Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    return-void
.end method

.method public onTouchWallpaper()V
    .locals 0

    return-void
.end method

.method public onWallpaperChange(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dominantColor"
        }
    .end annotation

    return-void
.end method
