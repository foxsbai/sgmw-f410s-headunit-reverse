.class public Lcom/sgmw/voicemanager/SdkManager;
.super Ljava/lang/Object;
.source "SdkManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/SdkManager$IBinderListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AAR-SdkManager"

.field public static final TASK_RECONNECT_SERVICE:I = 0x1

.field protected static appSiganl:Ljava/lang/String; = ""

.field private static volatile sInstance:Lcom/sgmw/voicemanager/SdkManager;


# instance fields
.field private deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public lock:Ljava/lang/String;

.field mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

.field private mClickWhatSeeVR:Lcom/sgmw/voice_engine/ClickWhatSeeVR;

.field private mContext:Landroid/content/Context;

.field private mRegisterVR:Lcom/sgmw/voice_engine/RegisterVR;

.field private mSVSdkReceiver:Lcom/sgmw/voicemanager/SVSdkReceiver;

.field private mTimer:Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

.field private mVRConnection:Landroid/content/ServiceConnection;

.field private mVoiceListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/voicemanager/VoiceListener;",
            ">;"
        }
    .end annotation
.end field

.field public object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->object:Ljava/lang/Object;

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->lock:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    invoke-direct {v0, p0}, Lcom/sgmw/voicemanager/utils/MultiTaskTimer;-><init>(Lcom/sgmw/voicemanager/utils/MultiTaskTimer$ITimerTaskHandler;)V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mTimer:Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    .line 100
    new-instance v0, Lcom/sgmw/voicemanager/SdkManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/voicemanager/SdkManager$1;-><init>(Lcom/sgmw/voicemanager/SdkManager;)V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mVRConnection:Landroid/content/ServiceConnection;

    .line 179
    new-instance v0, Lcom/sgmw/voicemanager/SdkManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/voicemanager/SdkManager$2;-><init>(Lcom/sgmw/voicemanager/SdkManager;)V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private ReceiverReg()V
    .locals 3

    .line 233
    :try_start_0
    new-instance v0, Lcom/sgmw/voicemanager/SVSdkReceiver;

    invoke-direct {v0}, Lcom/sgmw/voicemanager/SVSdkReceiver;-><init>()V

    iput-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mSVSdkReceiver:Lcom/sgmw/voicemanager/SVSdkReceiver;

    .line 234
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.sgmw.voice_engine.restart"

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/voicemanager/SdkManager;->mSVSdkReceiver:Lcom/sgmw/voicemanager/SVSdkReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/RegisterVR;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->mRegisterVR:Lcom/sgmw/voice_engine/RegisterVR;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/voicemanager/SdkManager;Lcom/sgmw/voice_engine/RegisterVR;)Lcom/sgmw/voice_engine/RegisterVR;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager;->mRegisterVR:Lcom/sgmw/voice_engine/RegisterVR;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voicemanager/utils/MultiTaskTimer;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->mTimer:Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/voicemanager/SdkManager;)Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/voicemanager/SdkManager;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/voicemanager/SdkManager;)Lcom/sgmw/voice_engine/ClickWhatSeeVR;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->mClickWhatSeeVR:Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/voicemanager/SdkManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/sgmw/voicemanager/SdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 10

    const-string v0, "bindServiceAsUser"

    const/4 v1, 0x0

    .line 279
    :try_start_0
    const-class v2, Landroid/os/UserHandle;

    const-string v3, "OWNER"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Intent;

    aput-object v7, v6, v1

    const-class v7, Landroid/content/ServiceConnection;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-class v7, Landroid/os/UserHandle;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v1

    aput-object p3, v5, v3

    .line 283
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v8

    aput-object v2, v5, v9

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v1

    :catch_0
    move-exception p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private declared-synchronized connectPlatformService()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "AAR-SdkManager"

    const-string v1, "connectPlatformService()"

    .line 260
    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AAR-SdkManager"

    const-string v1, "connectPlatformService()-Intent-bindService "

    .line 262
    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.voice_engine"

    const-string v2, "com.sgmw.voice_engine.StartUpService"

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v1, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/voicemanager/SdkManager;->mVRConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/sgmw/voicemanager/SdkManager;->bindServiceAsUser(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 268
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/SdkManager;
    .locals 2

    .line 41
    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->sInstance:Lcom/sgmw/voicemanager/SdkManager;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/sgmw/voicemanager/SdkManager;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/SdkManager;->sInstance:Lcom/sgmw/voicemanager/SdkManager;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/sgmw/voicemanager/SdkManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/SdkManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/SdkManager;->sInstance:Lcom/sgmw/voicemanager/SdkManager;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/SdkManager;->sInstance:Lcom/sgmw/voicemanager/SdkManager;

    return-object v0
.end method


# virtual methods
.method protected ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 210
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sgmw/voicemanager/SdkManager$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/sgmw/voicemanager/SdkManager$3;-><init>(Lcom/sgmw/voicemanager/SdkManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public addBinderListener(Lcom/sgmw/voicemanager/SdkManager$IBinderListener;)V
    .locals 2

    const-string v0, "AAR-SdkManager"

    const-string v1, "==== addBinderListener"

    .line 304
    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager;->mBinderListener:Lcom/sgmw/voicemanager/SdkManager$IBinderListener;

    return-void
.end method

.method public addClickWhatSeeAction(Lcom/sgmw/voice_engine/ClickWhatSeeVR;)V
    .locals 2

    const-string v0, "AAR-SdkManager"

    const-string v1, "====client set ClickWhatSeeVR"

    .line 296
    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager;->mClickWhatSeeVR:Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    return-void
.end method

.method protected addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V
    .locals 2

    .line 88
    const-class v0, Lcom/sgmw/voicemanager/SdkManager;

    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/SdkManager;->mVoiceListener:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkTopActivity()Ljava/lang/String;
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "activity"

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 75
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "AAR-SdkManager"

    const-string v2, "handleMessage: Top Activity  componentName = null"

    .line 81
    invoke-static {v0, v2}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    const/16 p1, 0x1388

    .line 55
    invoke-virtual {p0, p1}, Lcom/sgmw/voicemanager/SdkManager;->startThreadToConnectPlatformService(I)V

    .line 56
    invoke-direct {p0}, Lcom/sgmw/voicemanager/SdkManager;->ReceiverReg()V

    return-void
.end method

.method public initForVideo(Landroid/content/Context;)V
    .locals 0

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/voicemanager/SdkManager;->mContext:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    const/16 p1, 0x7d0

    .line 63
    invoke-virtual {p0, p1}, Lcom/sgmw/voicemanager/SdkManager;->startThreadToConnectPlatformService(I)V

    .line 64
    invoke-direct {p0}, Lcom/sgmw/voicemanager/SdkManager;->ReceiverReg()V

    return-void
.end method

.method public onTimerTaskHandle(I)V
    .locals 2

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onTimerTaskHandle]: Task ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAR-SdkManager"

    invoke-static {v1, v0}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/voicemanager/SdkManager;->connectPlatformService()V

    :goto_0
    return-void
.end method

.method public startThreadToConnectPlatformService(I)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mTimer:Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/utils/MultiTaskTimer;->cancelTimeTask(I)V

    .line 95
    iget-object v0, p0, Lcom/sgmw/voicemanager/SdkManager;->mTimer:Lcom/sgmw/voicemanager/utils/MultiTaskTimer;

    invoke-virtual {v0, v1, p1}, Lcom/sgmw/voicemanager/utils/MultiTaskTimer;->setTimeTask(II)V

    return-void
.end method
