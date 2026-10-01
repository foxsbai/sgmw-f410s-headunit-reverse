.class public Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "XmlyControlViewModel.java"


# static fields
.field public static final CLASS_RADIO_XMLY:Ljava/lang/String; = "com.pateo.xmly.ui.domain.player.service.XmlyMediaBrowserService"

.field private static final IS_FIRST_ITEM:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_FIRST_ITEM"

.field private static final IS_LAST_ITEM:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_LAST_ITEM"

.field private static final KEY_FIRST:Ljava/lang/String; = "FIRST_ITEM"

.field private static final KEY_LAST:Ljava/lang/String; = "LAST_ITEM"

.field public static final PACKAGE_RADIO:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final TAG:Ljava/lang/String; = "XmlyControlViewModel"

.field private static instance:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;


# instance fields
.field public final _isFirstItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final _isLastItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentDuration:J

.field public isFirstItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isLastItem:Landroidx/lifecycle/LiveData;
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

    .line 20
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->currentDuration:J

    .line 28
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->_isFirstItem:Landroidx/lifecycle/MutableLiveData;

    .line 29
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isFirstItem:Landroidx/lifecycle/LiveData;

    .line 34
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->_isLastItem:Landroidx/lifecycle/MutableLiveData;

    .line 35
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->isLastItem:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;
    .locals 1

    .line 45
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    .line 48
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;

    return-object v0
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 52
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.xmly.ui.domain.player.service.XmlyMediaBrowserService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .line 72
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.DURATION"

    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->currentDuration:J

    :cond_0
    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6

    .line 80
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    long-to-int p1, v0

    .line 83
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->currentDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->currentDuration:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    const-string v0, "com.pateo.sgmw.media.EVENT_FIRST_ITEM"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "FIRST_ITEM"

    .line 61
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 62
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->_isFirstItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "com.pateo.sgmw.media.EVENT_LAST_ITEM"

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LAST_ITEM"

    .line 64
    invoke-virtual {p2, p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 65
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/XmlyControlViewModel;->_isLastItem:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
