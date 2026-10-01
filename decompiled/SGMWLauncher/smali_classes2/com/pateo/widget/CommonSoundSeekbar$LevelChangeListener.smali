.class public interface abstract Lcom/pateo/widget/CommonSoundSeekbar$LevelChangeListener;
.super Ljava/lang/Object;
.source "CommonSoundSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/CommonSoundSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LevelChangeListener"
.end annotation


# virtual methods
.method public abstract onLevelChange(Landroid/view/View;I)V
.end method

.method public abstract onStartTracking(Lcom/pateo/widget/CommonSoundSeekbar;Landroid/widget/SeekBar;)V
.end method

.method public abstract onStopTracking(Lcom/pateo/widget/CommonSoundSeekbar;Landroid/widget/SeekBar;)V
.end method
