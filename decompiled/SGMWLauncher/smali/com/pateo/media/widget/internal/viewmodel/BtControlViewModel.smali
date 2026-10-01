.class public Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;
.super Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.source "BtControlViewModel.java"


# static fields
.field private static final CUSTOM_ACTION_GET_ID3:Ljava/lang/String; = "session_custom_action_get_id3"

.field private static final CUSTOM_ACTION_isBtConnected:Ljava/lang/String; = "isBtConnected"

.field private static final CUSTOM_ACTION_isBtMusicEnable:Ljava/lang/String; = "isBtMusicEnable"

.field private static final CUSTOM_EVENT_BT_CONN:Ljava/lang/String; = "session_custom_event_bt_conn"

.field private static final CUSTOM_EVENT_BT_POSITION:Ljava/lang/String; = "session_custom_event_bt_position"

.field private static final CUSTOM_EVENT_KEY_isBtConnected:Ljava/lang/String; = "event_key_isBtConnected"

.field private static final CUSTOM_EVENT_KEY_isBtMusicEnable:Ljava/lang/String; = "event_key_isBtMusicEnable"

.field private static final CUSTOM_EVENT_isBtConnected:Ljava/lang/String; = "event_isBtConnected"

.field private static final CUSTOM_EVENT_isBtMusicEnable:Ljava/lang/String; = "event_isBtMusicEnable"

.field private static final CUSTOM_KEY_BT_CONN:Ljava/lang/String; = "session_custom_key_bt_conn"

.field private static final CUSTOM_KEY_BT_POSITION:Ljava/lang/String; = "session_custom_key_bt_position"

.field private static final MEDIA_BROWSER_CLS:Ljava/lang/String; = "com.sgmw.lingos.btrepository.service.BtMediaSessionService"

.field private static final MEDIA_BROWSER_PKG:Ljava/lang/String; = "com.sgmw.lingos.music"

.field private static final TAG:Ljava/lang/String; = "BtControlViewModel"

.field private static instance:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;


# instance fields
.field private final _isBtConn:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _isBtEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private currentDuration:J

.field isBtConn:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field isBtEnable:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final singleThreadExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;-><init>()V

    .line 37
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtEnable:Landroidx/lifecycle/MutableLiveData;

    .line 38
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable:Landroidx/lifecycle/LiveData;

    .line 44
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtConn:Landroidx/lifecycle/MutableLiveData;

    .line 45
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn:Landroidx/lifecycle/LiveData;

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private getBtEnable()V
    .locals 3

    const-string v0, "BtControlViewModel"

    const-string v1, "getBtEnable"

    .line 172
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "getBtEnable mediaController.getTransportControls().sendCustomAction(CUSTOM_ACTION_isBtMusicEnable"

    .line 174
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isBtMusicEnable"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private getBtState()V
    .locals 3

    const-string v0, "BtControlViewModel"

    const-string v1, "getBtState"

    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "getBtState mediaController.getTransportControls().sendCustomAction(CUSTOM_ACTION_isBtConnected"

    .line 166
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isBtConnected"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;
    .locals 1

    .line 55
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    invoke-direct {v0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;-><init>()V

    sput-object v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    .line 58
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->instance:Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;

    return-object v0
.end method

.method private reset()V
    .locals 6

    const/4 v0, 0x0

    .line 95
    invoke-super {p0, v0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 96
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 3

    .line 63
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.sgmw.lingos.btrepository.service.BtMediaSessionService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getId3Info()V
    .locals 3

    const-string v0, "BtControlViewModel"

    const-string v1, "getId3Info"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "getId3Info mediaController.getTransportControls().sendCustomAction(CUSTOM_ACTION_GET_ID3"

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "session_custom_action_get_id3"

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public getIsBtConn()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtConn:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getIsBtEnable()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public isBtConn()Z
    .locals 2

    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtConn:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isBtEnable()Z
    .locals 2

    .line 184
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtEnable:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$onHandleSessionEvent$0$com-pateo-media-widget-internal-viewmodel-BtControlViewModel(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "event_isBtMusicEnable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "session_custom_event_bt_conn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "session_custom_event_bt_position"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "event_isBtConnected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    const-string p1, "BtControlViewModel"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "event_key_isBtMusicEnable"

    .line 146
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 147
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtEnable:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_EVENT_KEY_isBtMusicEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "session_custom_key_bt_conn"

    .line 128
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 129
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtConn:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p2, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->reset()V

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_EVENT_BT_CONN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_2
    const-string v0, "session_custom_key_bt_position"

    const-wide/16 v1, -0x1

    .line 118
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 119
    iget-wide v5, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    cmp-long p2, v5, v3

    if-ltz p2, :cond_6

    cmp-long p2, v3, v1

    if-nez p2, :cond_5

    goto :goto_1

    .line 123
    :cond_5
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    iget-wide v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHandleSessionEvent2: position:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " currentDuration:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 120
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    const-string p2, "onHandleSessionEvent1: position:0 duration:100"

    .line 121
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_3
    const-string v0, "event_key_isBtConnected"

    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 138
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_isBtConn:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-nez p2, :cond_7

    .line 140
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->reset()V

    .line 142
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOM_EVENT_isBtConnected:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4668f198 -> :sswitch_3
        0x54e0148c -> :sswitch_2
        0x74ef540f -> :sswitch_1
        0x7b50cfa7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v0, "android.media.metadata.TITLE"

    .line 78
    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.metadata.ARTIST"

    .line 79
    invoke-virtual {p1, v1}, Landroid/support/v4/media/MediaMetadataCompat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.media.metadata.DURATION"

    .line 80
    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    move-object v1, v0

    .line 82
    :goto_0
    iput-wide v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->reset()V

    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->isBtEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_2

    .line 87
    :cond_3
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->reset()V

    :goto_2
    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 6

    .line 101
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getPosition()J

    move-result-wide v0

    long-to-int p1, v0

    .line 104
    iget-wide v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->currentDuration:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected onHandleSessionReady()V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getBtState()V

    .line 69
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->getBtEnable()V

    return-void
.end method

.method public shutDownExecutor()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BtControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
