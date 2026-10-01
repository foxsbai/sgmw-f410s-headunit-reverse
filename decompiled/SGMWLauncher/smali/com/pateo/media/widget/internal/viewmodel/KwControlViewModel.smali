.class public Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "KwControlViewModel.java"


# static fields
.field public static final CLASS_MUSIC_KW:Ljava/lang/String; = "com.pateo.sgmw.onlinemusic.ui.service.KwMediaBrowserService"

.field public static final PACKAGE_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static instance:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;


# instance fields
.field private currentDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    const-wide/16 v0, -0x1

    .line 20
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->currentDuration:J

    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;
    .locals 1

    .line 22
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    .line 25
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;

    return-object v0
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 29
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.onlinemusic.ui.service.KwMediaBrowserService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.DURATION"

    .line 36
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->currentDuration:J

    :cond_0
    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6

    .line 42
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    long-to-int p1, v0

    .line 45
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->currentDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/viewmodel/KwControlViewModel;->currentDuration:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
