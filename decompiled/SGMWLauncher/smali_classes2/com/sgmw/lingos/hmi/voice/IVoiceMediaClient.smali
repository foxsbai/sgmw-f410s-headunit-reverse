.class public Lcom/sgmw/lingos/hmi/voice/IVoiceMediaClient;
.super Ljava/lang/Object;
.source "IVoiceMediaClient.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;


# static fields
.field private static final TAG:Ljava/lang/String; = "TestVoiceLauch_IVoiceMediaClient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changePlayMode()V
    .locals 0

    return-void
.end method

.method public changeTrackRandom()V
    .locals 0

    return-void
.end method

.method public closePlaylist()V
    .locals 0

    return-void
.end method

.method public collect()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "collect-------"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collectCancel()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "collectCancel-------"

    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collectCheck()V
    .locals 0

    return-void
.end method

.method public collectPlay()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "collectPlay-------"

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collectPlayMusic()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "collectPlayMusic-------"

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public collectPlayRadio()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "collectPlayRadio-------"

    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public exitMedia()V
    .locals 0

    return-void
.end method

.method public fastForwardPlay(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    return-void
.end method

.method public fastRewindPlay(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    return-void
.end method

.method public fullScreen(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    return-void
.end method

.method public jumpProgress(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    return-void
.end method

.method public ktv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "s1",
            "s2",
            "s3"
        }
    .end annotation

    return-void
.end method

.method public ktvBar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "s1",
            "s2",
            "s3"
        }
    .end annotation

    return-void
.end method

.method public mediaCard(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public next()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "next-------"

    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openLocalMusic()V
    .locals 0

    return-void
.end method

.method public openMusic(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openMusic-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openPlaylist()V
    .locals 0

    return-void
.end method

.method public openPlaylistType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public openRadio()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "openRadio-------"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openRadioApp()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "openRadioApp-------"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public openVideo()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "openVideo-------"

    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "pause-------"

    .line 75
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public playHistory()V
    .locals 0

    return-void
.end method

.method public playTarget(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playTarget-------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public pre()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "pre-------"

    .line 80
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public resume()V
    .locals 2

    const-string v0, "TestVoiceLauch_IVoiceMediaClient"

    const-string v1, "resume-------"

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setPlayMode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const-string p1, "TestVoiceLauch_IVoiceMediaClient"

    const-string v0, "setPlayMode-------"

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
