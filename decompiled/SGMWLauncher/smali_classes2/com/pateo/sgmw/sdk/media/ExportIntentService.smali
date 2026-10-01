.class public Lcom/pateo/sgmw/sdk/media/ExportIntentService;
.super Landroid/app/Service;
.source "ExportIntentService.java"


# static fields
.field private static final ACTION_CHECK_LOGIN_STATUS:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_CHECK_LOGIN_STATUS"

.field private static final ACTION_DISPATCH_INTERNAL:J = 0x64L

.field private static final ACTION_LOGIN:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGIN"

.field private static final ACTION_LOGOUT:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_LOGOUT"

.field private static final ACTION_OPEN_APP:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_OPEN_APP"

.field private static final ACTION_RESUME_MEDIA_SOURCE:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_RESUME_MEDIA_SOURCE"

.field private static final ACTION_SWITCH_MEDIA_SOURCE:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_SWITCH_MEDIA_SOURCE"

.field private static final KEY_AUTO_PLAY:Ljava/lang/String; = "key_auto_play"

.field private static final KEY_CHANNEL:Ljava/lang/String; = "key_channel"

.field private static final KEY_EVENT_PAGE:Ljava/lang/String; = "key_event_page"

.field private static final KEY_MEDIA_TYPE:Ljava/lang/String; = "key_media_type"

.field private static final KEY_SUB_PAGE:Ljava/lang/String; = "key_sub_page"

.field private static final TAG:Ljava/lang/String; = "ExportIntentService"


# instance fields
.field private final actionDispatchTimestamp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->actionDispatchTimestamp:Ljava/util/Map;

    .line 44
    new-instance v0, Lcom/pateo/sgmw/sdk/media/ExportIntentService$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pateo/sgmw/sdk/media/ExportIntentService$1;-><init>(Lcom/pateo/sgmw/sdk/media/ExportIntentService;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/sdk/media/ExportIntentService;Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->handleIntent(Landroid/content/Intent;)V

    return-void
.end method

.method private handleIntent(Landroid/content/Intent;)V
    .locals 7

    .line 109
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExportIntentService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->actionDispatchTimestamp:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "key_media_type"

    .line 113
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "com.pateo.sgmw.media.ACTION_LOGOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v5, "com.pateo.sgmw.media.ACTION_SWITCH_MEDIA_SOURCE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v5, "com.pateo.sgmw.media.ACTION_CHECK_LOGIN_STATUS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "com.pateo.sgmw.media.ACTION_LOGIN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "com.pateo.sgmw.media.ACTION_RESUME_MEDIA_SOURCE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v4, v6

    goto :goto_1

    :sswitch_5
    const-string v5, "com.pateo.sgmw.media.ACTION_OPEN_APP"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_9

    .line 140
    :pswitch_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 141
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 142
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/sdk/media/MediaController;->logout(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    goto :goto_2

    :pswitch_1
    const-string v1, "key_auto_play"

    .line 152
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 154
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 155
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/pateo/sgmw/sdk/media/MediaController;->switchMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    goto :goto_3

    .line 147
    :pswitch_2
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 148
    invoke-interface {v0, v1}, Lcom/pateo/sgmw/sdk/media/MediaController;->checkLoginStatus(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    goto :goto_4

    .line 133
    :pswitch_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 134
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 135
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/sdk/media/MediaController;->login(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    goto :goto_5

    .line 160
    :pswitch_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 161
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 162
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/sdk/media/MediaController;->resumeMediaSource(Lcom/pateo/sgmw/sdk/media/MediaType;)V

    goto :goto_6

    :pswitch_5
    const-string v0, "key_sub_page"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lcom/pateo/sgmw/sdk/media/SubPage;->valueOf(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/SubPage;

    move-result-object v2

    :goto_7
    const-string v0, "key_event_page"

    .line 120
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "key_channel"

    .line 121
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaSdkManager;->getMediaControllers()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pateo/sgmw/sdk/media/MediaController;

    .line 123
    new-instance v5, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    .line 124
    invoke-virtual {v5, v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v5

    .line 125
    invoke-virtual {v5, v2}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->subPage(Lcom/pateo/sgmw/sdk/media/SubPage;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v5

    .line 127
    invoke-virtual {v5, p1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object v5

    .line 128
    invoke-virtual {v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object v5

    .line 129
    invoke-interface {v4, v5}, Lcom/pateo/sgmw/sdk/media/MediaController;->openApp(Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_8

    :cond_a
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5adbedb7 -> :sswitch_5
        -0x504dc815 -> :sswitch_4
        -0x15442354 -> :sswitch_3
        -0x9fc60e4 -> :sswitch_2
        0x6a712c44 -> :sswitch_1
        0x6cbfd087 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExportIntentService"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object v2, v0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->actionDispatchTimestamp:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    const-wide/16 v4, 0x3e8

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    move-wide v4, v6

    :cond_1
    const-wide/16 v6, 0x64

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 72
    invoke-direct/range {p0 .. p1}, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->handleIntent(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 74
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " is filtered within 100ms"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "com.pateo.sgmw.media.ACTION_LOGOUT"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move v8, v10

    goto :goto_1

    :sswitch_1
    const-string v9, "com.pateo.sgmw.media.ACTION_SWITCH_MEDIA_SOURCE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v8, v11

    goto :goto_1

    :sswitch_2
    const-string v9, "com.pateo.sgmw.media.ACTION_CHECK_LOGIN_STATUS"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v8, v12

    goto :goto_1

    :sswitch_3
    const-string v9, "com.pateo.sgmw.media.ACTION_LOGIN"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v8, v13

    goto :goto_1

    :sswitch_4
    const-string v9, "com.pateo.sgmw.media.ACTION_RESUME_MEDIA_SOURCE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move v8, v14

    goto :goto_1

    :sswitch_5
    const-string v9, "com.pateo.sgmw.media.ACTION_OPEN_APP"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v8, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 84
    :pswitch_0
    iput v12, v2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 90
    :pswitch_1
    iput v10, v2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 87
    :pswitch_2
    iput v11, v2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 81
    :pswitch_3
    iput v13, v2, Landroid/os/Message;->what:I

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x6

    .line 93
    iput v3, v2, Landroid/os/Message;->what:I

    goto :goto_2

    .line 78
    :pswitch_5
    iput v14, v2, Landroid/os/Message;->what:I

    .line 98
    :goto_2
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100
    iget-object v3, v0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->mainHandler:Landroid/os/Handler;

    iget v8, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    iget-object v3, v0, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->mainHandler:Landroid/os/Handler;

    sub-long/2addr v6, v4

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 105
    :cond_9
    :goto_3
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v1

    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5adbedb7 -> :sswitch_5
        -0x504dc815 -> :sswitch_4
        -0x15442354 -> :sswitch_3
        -0x9fc60e4 -> :sswitch_2
        0x6a712c44 -> :sswitch_1
        0x6cbfd087 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
