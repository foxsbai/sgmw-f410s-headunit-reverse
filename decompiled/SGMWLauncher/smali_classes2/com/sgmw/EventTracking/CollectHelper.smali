.class public Lcom/sgmw/EventTracking/CollectHelper;
.super Ljava/lang/Object;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/EventTracking/CollectHelper$Holder;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_STRING:Ljava/lang/String; = "content://com.sgmw.lingos.usercenter.provider/user_info"

.field private static final TAG:Ljava/lang/String; = "CollectHelper"

.field private static final URI_USER:Landroid/net/Uri;

.field static final WULING_SERVER_URL_DEBUG:Ljava/lang/String; = "https://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=zhilian_st_202302&token=e0a40d90-01d8-7fa0-08df-0e72e316f751"

.field static final WULING_SERVER_URL_RELEASE:Ljava/lang/String; = "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=zhilian_pro_202302&token=155e89db-4e0f-fa73-8e39-761087103f61"


# instance fields
.field private final DEFAULT_VALUE:I

.field private carSeries:Ljava/lang/String;

.field private carType:Ljava/lang/String;

.field private contentObserver:Landroid/database/ContentObserver;

.field private isCollect:Z

.field private mContext:Landroid/content/Context;

.field private mEnableDebug:Z

.field private final mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mTiceVersion:Ljava/lang/String;

.field private final mWorkerTask:Ljava/lang/Runnable;

.field private url:Ljava/lang/String;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/user_info"

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/EventTracking/CollectHelper;->URI_USER:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    .line 53
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    .line 72
    iput v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->DEFAULT_VALUE:I

    .line 502
    new-instance v0, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/EventTracking/CollectHelper;)V

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mWorkerTask:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/EventTracking/CollectHelper$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/sgmw/EventTracking/CollectHelper;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/EventTracking/CollectHelper;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200()Landroid/net/Uri;
    .locals 1

    .line 39
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->URI_USER:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$300(Lcom/sgmw/EventTracking/CollectHelper;)Landroid/os/Handler;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/sgmw/EventTracking/CollectHelper;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private append(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;)V
    .locals 1

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p3, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    :cond_0
    return-void
.end method

.method private doSendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 338
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string v0, "sendClickEvent: mContext is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 341
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 342
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->getTiceVersion()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEventDuration()F

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 344
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "%.3f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 345
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v2

    .line 346
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object v3

    const-string v4, "class_code"

    invoke-virtual {v2, v4, v3}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 347
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "class_name"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 348
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_code()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_code"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 349
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_name"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 350
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_page()Ljava/lang/String;

    move-result-object v4

    const-string v5, "event_page"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    const-string v5, "tice_version"

    .line 351
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 352
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/EventTracking/VehicleElectrical;->getPdsn()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pdsn"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    .line 353
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/EventTracking/VehicleElectrical;->getVin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "vin"

    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    const-string v5, "car_type"

    .line 354
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    const-string v5, "car_series"

    .line 355
    invoke-virtual {v3, v5, v4}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    .line 357
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v3

    new-instance v4, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 378
    iget-boolean v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    if-eqz v1, :cond_1

    .line 379
    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    :cond_1
    iget-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p1, :cond_2

    .line 382
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendBrowseEvent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const-wide/16 v1, 0x1f4

    .line 386
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 388
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendBrowseEvent: InterruptedException  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private doSendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;Z)V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 186
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    const-string p2, "sendClickEvent: mContext is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 189
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 191
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/util/concurrent/CountDownLatch;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 246
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    move-object v0, p1

    move-object v1, p3

    move-object v2, p5

    .line 254
    sget-object v3, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDynamicMusicInfo:moduleName   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 258
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 259
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 261
    :try_start_0
    invoke-virtual {v3, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "card_name"

    move-object v5, p2

    .line 263
    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "set_value"

    .line 267
    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "event_position"

    move-object v1, p4

    .line 272
    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "0.000"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "event_duration"

    .line 276
    invoke-virtual {v4, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    :cond_4
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bind_account"

    move-object v1, p6

    .line 280
    invoke-virtual {v4, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    :cond_5
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "singer"

    move-object v1, p7

    .line 284
    invoke-virtual {v4, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 286
    :cond_6
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "music_name"

    move-object v1, p8

    .line 287
    invoke-virtual {v4, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_7
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "music_source"

    move-object v1, p9

    .line 292
    invoke-virtual {v4, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    :cond_8
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "radio_name"

    move-object/from16 v1, p10

    .line 296
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    :cond_9
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "appoint_time"

    move-object/from16 v1, p11

    .line 300
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_a
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "resource_id"

    move-object/from16 v1, p12

    .line 304
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    :cond_b
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "resource_name"

    move-object/from16 v1, p13

    .line 308
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    :cond_c
    invoke-static/range {p14 .. p14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "app_user_id"

    move-object/from16 v1, p14

    .line 311
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_d
    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "app_sdk_version"

    move-object/from16 v1, p15

    .line 314
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_e
    invoke-static/range {p16 .. p16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "app_authority_id"

    move-object/from16 v1, p16

    .line 317
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    :cond_f
    invoke-static/range {p17 .. p17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "latest_search_keyword"

    move-object/from16 v1, p17

    .line 320
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 323
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDynamicMusicInfo: JSONException "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_0
    return-object v3
.end method

.method public static getInstance()Lcom/sgmw/EventTracking/CollectHelper;
    .locals 1

    .line 56
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper$Holder;->INSTANCE:Lcom/sgmw/EventTracking/CollectHelper;

    return-object v0
.end method

.method private initVinCarTypeCarSeries()V
    .locals 3

    .line 467
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v1, "CAR_TYPE"

    invoke-virtual {v0, v1}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v1, "CAR_SERIES"

    const-string v2, "EQ100"

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    return-void
.end method

.method private registerProvider()V
    .locals 4

    .line 441
    new-instance v0, Lcom/sgmw/EventTracking/CollectHelper$2;

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->workHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/EventTracking/CollectHelper$2;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->contentObserver:Landroid/database/ContentObserver;

    .line 450
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->URI_USER:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->contentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public autoNotifyUserCenterId(Landroid/content/Context;)V
    .locals 2

    .line 418
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    .line 419
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CollectHelper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":Thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 420
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 421
    new-instance p1, Lcom/sgmw/EventTracking/CollectHelper$1;

    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sgmw/EventTracking/CollectHelper$1;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->workHandler:Landroid/os/Handler;

    .line 436
    invoke-direct {p0}, Lcom/sgmw/EventTracking/CollectHelper;->registerProvider()V

    return-void
.end method

.method public getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 483
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 487
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 489
    invoke-virtual {p1, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 491
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppName: Exception   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public initSensorsDataSDK(Landroid/content/Context;Landroid/content/Context;ZZ)V
    .locals 2

    .line 111
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v1, "IFO_CAR"

    invoke-virtual {v0, p1, v1}, Lcom/sgmw/EventTracking/SpUtils;->initSpUtils(Landroid/content/Context;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/sgmw/EventTracking/VehicleElectrical;->initVehicleElectrical(Landroid/content/Context;)V

    .line 113
    iput-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    .line 114
    iput-boolean p4, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p3, :cond_0

    :try_start_0
    const-string p1, "https://apigw-test.sgmwcloud.com.cn/api/log/appBuryingPoint?project=zhilian_st_202302&token=e0a40d90-01d8-7fa0-08df-0e72e316f751"

    goto :goto_0

    :cond_0
    const-string p1, "https://buryingpoint.sgmwcloud.com.cn:8001/api/log/appBuryingPoint?project=zhilian_pro_202302&token=155e89db-4e0f-fa73-8e39-761087103f61"

    .line 119
    :goto_0
    sget-object p4, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSensorsDataSDK: url   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   isDebug "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " isCollect   "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    invoke-direct {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 123
    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->setAutoTrackEventType(I)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p4

    .line 129
    invoke-virtual {p4, p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableLog(Z)Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->enableTrackAppCrash()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 133
    invoke-static {p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startWithConfigOptions(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;)V

    .line 136
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p3

    const-string p4, "appName"

    .line 137
    invoke-virtual {p0, p2}, Lcom/sgmw/EventTracking/CollectHelper;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object p2

    .line 138
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 140
    invoke-direct {p0}, Lcom/sgmw/EventTracking/CollectHelper;->initVinCarTypeCarSeries()V

    .line 142
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mWorkerTask:Ljava/lang/Runnable;

    const-string p3, "EventTrackWorkerThread"

    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 144
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 146
    sget-object p2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initSensorsDataSDK: Exception  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public initSensorsDataSDK(Landroid/content/Context;ZZ)V
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p1, p2, p3}, Lcom/sgmw/EventTracking/CollectHelper;->initSensorsDataSDK(Landroid/content/Context;Landroid/content/Context;ZZ)V

    return-void
.end method

.method public isCollect()Z
    .locals 1

    .line 499
    iget-boolean v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    return v0
.end method

.method synthetic lambda$doSendBrowseEvent$5$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    .line 358
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getCard_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSet_value()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_position()Ljava/lang/String;

    move-result-object v5

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getBind_account()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_name()Ljava/lang/String;

    move-result-object v9

    .line 360
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_source()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getRadio_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getAppoint_time()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_name()Ljava/lang/String;

    move-result-object v14

    .line 361
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_user_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_sdk_version()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_authority_id()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getLatest_search_keyword()Ljava/lang/String;

    move-result-object v18

    .line 358
    invoke-direct/range {v1 .. v18}, Lcom/sgmw/EventTracking/CollectHelper;->getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 366
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "new_properties"

    .line 367
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 369
    :goto_0
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendBrowseEvent: JSONException  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 374
    :cond_0
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
.end method

.method synthetic lambda$doSendClickEvent$2$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getCard_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_position()Ljava/lang/String;

    move-result-object v5

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getBind_account()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSinger()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_name()Ljava/lang/String;

    move-result-object v9

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getMusic_source()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getRadio_name()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getAppoint_time()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_id()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getResource_name()Ljava/lang/String;

    move-result-object v14

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_user_id()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_sdk_version()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getApp_authority_id()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getLatest_search_keyword()Ljava/lang/String;

    move-result-object v18

    .line 210
    invoke-direct/range {v1 .. v18}, Lcom/sgmw/EventTracking/CollectHelper;->getDynamicMusicInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 218
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "new_properties"

    .line 219
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 221
    :goto_0
    sget-object v2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doSendClickEvent: JSONException   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 226
    :cond_0
    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-object v1
.end method

.method synthetic lambda$doSendClickEvent$3$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 9

    .line 192
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getTiceVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getSet_value()Ljava/lang/Integer;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class_code"

    invoke-virtual {v0, v2, v1}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "class_name"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 197
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_code()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_code"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 198
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_name"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEvent_page()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_page"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->getPdsn()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdsn"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    .line 201
    invoke-static {}, Lcom/sgmw/EventTracking/VehicleElectrical;->getInstance()Lcom/sgmw/EventTracking/VehicleElectrical;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->getVin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vin"

    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    const-string v3, "car_type"

    .line 202
    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    const-string v3, "car_series"

    .line 203
    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/CollectHelper;->mTiceVersion:Ljava/lang/String;

    const-string v3, "tice_version"

    .line 204
    invoke-virtual {v1, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    .line 205
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-direct {p0, v2, v1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->append(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;)V

    .line 207
    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getEventDuration()F

    move-result v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%.3f"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v7

    new-instance v8, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v7, v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 230
    iget-boolean v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/CollectBuilder;->getClass_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_0

    .line 233
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance(Landroid/content/Context;)Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushSync()V

    .line 236
    :cond_0
    iget-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEnableDebug:Z

    if-eqz p1, :cond_1

    .line 237
    sget-object p1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendClickEvent: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    sget-object p2, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doSendClickEvent: InterruptedException  "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method synthetic lambda$new$6$com-sgmw-EventTracking-CollectHelper()V
    .locals 4

    .line 506
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 518
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 520
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": Exception  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 508
    sget-object v1, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": InterruptedException  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
.end method

.method synthetic lambda$sendBrowseEvent$4$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Lcom/sgmw/EventTracking/CollectHelper;->doSendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V

    return-void
.end method

.method synthetic lambda$sendClickEvent$0$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->doSendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;Z)V

    return-void
.end method

.method synthetic lambda$sendClickEvent$1$com-sgmw-EventTracking-CollectHelper(Lcom/sgmw/EventTracking/CollectBuilder;Z)V
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/sgmw/EventTracking/CollectHelper;->doSendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;Z)V

    return-void
.end method

.method public sendBrowseEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendClickEvent(Lcom/sgmw/EventTracking/CollectBuilder;Z)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper;->mEventTrackTasks:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/EventTracking/CollectHelper$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/EventTracking/CollectHelper;Lcom/sgmw/EventTracking/CollectBuilder;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public setCarSeries(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->carSeries:Ljava/lang/String;

    return-void
.end method

.method public setCarType(Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->carType:Ljava/lang/String;

    return-void
.end method

.method public setCollect(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/sgmw/EventTracking/CollectHelper;->isCollect:Z

    return-void
.end method

.method public updateUserCenterId(Ljava/lang/String;)V
    .locals 3

    .line 409
    sget-object v0, Lcom/sgmw/EventTracking/CollectHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUserCenterId: ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    goto :goto_0

    .line 413
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
