.class public Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;
.super Ljava/lang/Object;
.source "RemoteManager.java"


# static fields
.field private static volatile instance:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field public airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

.field private final callback:Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;

.field private final connection:Landroid/content/ServiceConnection;

.field private final countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final handler:Landroid/os/Handler;

.field public sceneListener:Lcom/pateo/sgmw/hvac/mgr/SceneListener;

.field private service:Lcom/pateo/sgmw/hvac/ui/IHvac;


# direct methods
.method public static synthetic $r8$lambda$Yq-H__MuaBB9hgNp0lXgAuSqd_4(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->bindService()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteManager"

    .line 24
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->TAG:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 43
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->callback:Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;

    .line 172
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 183
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->connection:Landroid/content/ServiceConnection;

    .line 228
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bindService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 230
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->handler:Landroid/os/Handler;

    .line 231
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    return-object p0
.end method

.method static synthetic access$002(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;Lcom/pateo/sgmw/hvac/ui/IHvac;)Lcom/pateo/sgmw/hvac/ui/IHvac;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->bindService()V

    return-void
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->callback:Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method private bindService()V
    .locals 5

    const-string v0, "RemoteManager"

    const-string v1, "bind hvac service"

    .line 235
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->getInstance()Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.pateo.sgmw.hvac.ui.service.HvacService"

    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.sgmw.lingos.hvac"

    .line 238
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->connection:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    .line 236
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bind hvac service failed, retry after 2s"

    .line 243
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;
    .locals 2

    .line 33
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    if-nez v0, :cond_1

    .line 34
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-direct {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;-><init>()V

    sput-object v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    .line 38
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    return-object v0
.end method


# virtual methods
.method public getAcStatus()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 567
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getAcStatus()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 569
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAfterDeforest()Ljava/lang/Integer;
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 470
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getAfterDeforest()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 472
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "getAfterDeforest service null"

    .line 475
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeDeforest()Z
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getBeforeDeforest()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "getBeforeDeforest service null"

    .line 443
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCarBodyAcc()I
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 618
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getCarBodyAcc()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHvacEnable()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "RemoteManager"

    const-string v1, "bindService await"

    .line 549
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 550
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 556
    :try_start_1
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getHvacEnable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 558
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 561
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLoopMode()Ljava/lang/Integer;
    .locals 2

    .line 404
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 406
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getLoopMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "getLoopMode service null"

    .line 411
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getOnOffStatus()Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const-string v0, "RemoteManager"

    const-string v1, "bindService await"

    .line 330
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 335
    :goto_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 337
    :try_start_1
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getOnOffStatus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 339
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 342
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getScene()I
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 375
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getScene()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "getScene service null"

    .line 380
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getSeatHeatStatus()I
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 511
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getSeatHeatStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 513
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "getSeatHeatStatus service null"

    .line 516
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public getSeatOnLineConfig(II)Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 597
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getSeatOnLineConfig(II)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 599
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSeatSettingsStatus(II)I
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 578
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getSeatSettingsStatus(II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 580
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/16 p1, 0x2710

    return p1
.end method

.method public getSeatVentStatus()I
    .locals 3

    .line 493
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_1

    .line 495
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getSeatVentStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 497
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    const-string v0, "RemoteManager"

    const-string v1, "getSeatVentStatus service null"

    .line 503
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x2710

    return v0
.end method

.method public getTempLevel()I
    .locals 2

    :try_start_0
    const-string v0, "RemoteManager"

    const-string v1, "bindService await"

    .line 312
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 319
    :try_start_1
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getTempLevel()I

    move-result v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 321
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVehicleHv()Z
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 607
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getVehicleHv()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWindLevel()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v0, "RemoteManager"

    const-string v1, "bindService await"

    .line 281
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 286
    :goto_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 288
    :try_start_1
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getWindLevel()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 290
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWindMode()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v0, "RemoteManager"

    const-string v1, "bindService await"

    .line 250
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 255
    :goto_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 257
    :try_start_1
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->getWindMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isSceneOn()Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 526
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->isSceneOn()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "isSceneOn service null"

    .line 531
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setAfterDeforest(I)V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    const-string v1, "RemoteManager"

    if-eqz v0, :cond_0

    .line 454
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAfterDeforest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setAfterDeforest(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 457
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "setAfterDeforest service null"

    .line 460
    invoke-static {v1, p1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setBeforeDeforest(Z)V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    const-string v1, "RemoteManager"

    if-eqz v0, :cond_0

    .line 422
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeforeDeforest: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setBeforeDeforest(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 425
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "setBeforeDeforest service null"

    .line 428
    invoke-static {v1, p1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setLoopMode(I)V
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    const-string v1, "RemoteManager"

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLoopMode: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setLoopMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 393
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "setLoopMode service null"

    .line 396
    invoke-static {v1, p1}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setOnOffStatus(Z)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 349
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setOnOffStatus(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "RemoteManager"

    const-string v0, "setOnOffStatus service null"

    .line 354
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setScene(IZ)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 539
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setScene(IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 541
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    const-string p1, "RemoteManager"

    const-string p2, "setScene service null"

    .line 544
    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSeatStatus(III)V
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 588
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setSeatStatus(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 590
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setTempLevel(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 362
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setTemLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 364
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "RemoteManager"

    const-string v0, "setTempLevel service null"

    .line 367
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setWindLevel(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setWindLevel(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "RemoteManager"

    const-string v0, "setWindLevel service null"

    .line 305
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setWindMode(I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->setWindMode(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 271
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string p1, "RemoteManager"

    const-string v0, "setWindMode service null"

    .line 274
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public toggleSeatSettingDialog(I)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->service:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v0, :cond_0

    .line 483
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->toggleSeatSettingDialog(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 485
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const-string p1, "RemoteManager"

    const-string v0, "toggleSeatSettingDialog service null"

    .line 488
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
