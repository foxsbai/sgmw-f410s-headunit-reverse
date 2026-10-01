.class public Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "QQControlViewModel.java"


# static fields
.field public static final CLASS_MUSIC_QQ:Ljava/lang/String; = "com.sgmw.lingos.sgmwmediamusic.qqmusic.player.QQMediaBrowserService"

.field private static final IS_LONG_AUDIO_SONG:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_LONG_AUDIO_SONG"

.field private static final KEY_LONG_AUDIO_SONG:Ljava/lang/String; = "LONG_AUDIO_SONG"

.field public static final PACKAGE_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"


# instance fields
.field private final _isLongAudioSong:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentDuration:J

.field public isLongAudioSong:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    .line 25
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->_isLongAudioSong:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->isLongAudioSong:Landroidx/lifecycle/LiveData;

    const-wide/16 v0, -0x1

    .line 28
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->currentDuration:J

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 32
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.sgmw.lingos.sgmwmediamusic.qqmusic.player.QQMediaBrowserService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.DURATION"

    .line 39
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->currentDuration:J

    :cond_0
    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6

    .line 45
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    long-to-int p1, v0

    .line 48
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->currentDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->currentDuration:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "com.pateo.sgmw.media.EVENT_LONG_AUDIO_SONG"

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "LONG_AUDIO_SONG"

    .line 59
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 60
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/QQControlViewModel;->_isLongAudioSong:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
