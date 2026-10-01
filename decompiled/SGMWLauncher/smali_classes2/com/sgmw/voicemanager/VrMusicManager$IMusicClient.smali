.class public interface abstract Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;
.super Ljava/lang/Object;
.source "VrMusicManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voicemanager/VrMusicManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMusicClient"
.end annotation


# virtual methods
.method public abstract autoDownClose()V
.end method

.method public abstract autoDownOpen()V
.end method

.method public abstract getCurrentMusic()V
.end method

.method public abstract getPlayStatus()V
.end method

.method public abstract getSongList()V
.end method

.method public abstract lypicClose()V
.end method

.method public abstract lypicOpen()V
.end method

.method public abstract musicCardOpen(Ljava/lang/String;)V
.end method

.method public abstract playBt()V
.end method

.method public playRecommendSongs()V
    .locals 0

    return-void
.end method

.method public abstract playSong(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract playUsb()V
.end method

.method public abstract playiPod()V
.end method
