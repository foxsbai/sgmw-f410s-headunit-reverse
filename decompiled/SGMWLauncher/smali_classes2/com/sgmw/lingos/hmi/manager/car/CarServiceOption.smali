.class public Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;
.super Ljava/lang/Object;
.source "CarServiceOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CarAPI_ServiceManager"


# instance fields
.field private mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

.field private final mCarConfigurations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCarDataManager:Landroid/car/hardware/data/CarDataManager;

.field private mCarLevel:Ljava/lang/String;

.field private mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

.field private mCarService:Landroid/car/Car;

.field private final mCarServiceListener:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;

.field private mConnectLock:Ljava/util/concurrent/CountDownLatch;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mPropertyInfoCacheList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRpcStatusProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;


# direct methods
.method public static synthetic $r8$lambda$5s0qSQ4JgkYOqXbCb_sq6u6tPGY(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->bindService()V

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mContext:Landroid/content/Context;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

    .line 53
    new-instance v1, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    const v3, 0x21409000

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mRpcStatusProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    .line 285
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    .line 325
    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarLevel:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarServiceListener:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;

    .line 82
    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "_thread#CarService"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mHandler:Landroid/os/Handler;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->bindService()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->handleServiceDisconnected()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarServiceListener:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->handleServiceConnected()V

    return-void
.end method

.method private declared-synchronized bindService()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "CarAPI_ServiceManager"

    const-string v1, "bindService: start"

    .line 90
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarService:Landroid/car/Car;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 93
    :try_start_1
    invoke-virtual {v0}, Landroid/car/Car;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "CarAPI_ServiceManager"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: disconnect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarService:Landroid/car/Car;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    :try_start_3
    invoke-virtual {v0}, Landroid/car/Car;->connect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    const-string v1, "CarAPI_ServiceManager"

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private handleServiceConnected()V
    .locals 4

    const-string v0, "CarAPI_ServiceManager"

    const-string v1, "handleServiceConnected: "

    .line 123
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarService:Landroid/car/Car;

    const-string v3, "property"

    invoke-virtual {v2, v3}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/property/CarPropertyManager;

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    .line 126
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarService:Landroid/car/Car;

    const-string v3, "car.data.manager.service"

    invoke-virtual {v2, v3}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/data/CarDataManager;

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    .line 127
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    if-nez v2, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->registerProperty()V

    return-void

    .line 132
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleServiceDisconnected()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private registerProperty()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    .line 149
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V

    goto :goto_0

    .line 151
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getLevel()Ljava/lang/String;
    .locals 4

    .line 328
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarLevel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "CarAPI_ServiceManager"

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCarLevel fast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarLevel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarLevel:Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "getLevel: await"

    .line 333
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "getLevel: await finish"

    .line 335
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/car/hardware/data/CarDataManager;->getCarModel(I)Ljava/lang/String;

    move-result-object v0

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCarLevel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarLevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCarLevel: failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method synthetic lambda$readOnlineConfig$0$com-sgmw-lingos-hmi-manager-car-CarServiceOption(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    const-string v0, "CarAPI_ServiceManager"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "readOnlineConfig: wait connect"

    .line 297
    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v4, "readOnlineConfig: connect finish"

    .line 299
    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarDataManager:Landroid/car/hardware/data/CarDataManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/car/hardware/data/CarDataManager;->readOnlineConfigItem(I)I

    move-result v4

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readOnlineConfig: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v3

    :catch_0
    move-exception v4

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readOnlineConfig: Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, p1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :catch_1
    move-exception v4

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readOnlineConfig: InterruptedException "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-static {v0, p1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    return-object v3
.end method

.method public readOnlineConfig(I)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configurationId"
        }
    .end annotation

    const/4 v0, -0x1

    .line 295
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarConfigurations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 320
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readOnlineConfig: cache Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "CarAPI_ServiceManager"

    invoke-static {v1, p1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            ")TT;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readProperty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarAPI_ServiceManager"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportRead()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readProperty: read is not supported for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 250
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readPropertyRaw(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 252
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v3}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public readPropertyRaw(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Landroid/car/hardware/CarPropertyValue;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            ")",
            "Landroid/car/hardware/CarPropertyValue<",
            "TT;>;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readPropertyRaw: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAPI_ServiceManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportRead()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readPropertyRaw: read is not supported for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "readPropertyRaw: await"

    .line 271
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "readPropertyRaw: await finish"

    .line 273
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v3

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getAreaId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 276
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readPropertyRaw: failed -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, p1, v3}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    const-string v0, "CarAPI_ServiceManager"

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerProperty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportObserve()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CarAPI_ServiceManager"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerProperty: observe is not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 169
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getEventListener()Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "CarAPI_ServiceManager"

    const-string v2, "registerProperty: listener is null"

    .line 171
    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v3

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getSensorRate()F

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CarAPI_ServiceManager"

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "registerProperty: failed -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "CarAPI_ServiceManager"

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerProperty result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    monitor-enter v0

    .line 180
    :try_start_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 181
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public unregisterProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    const-string v0, "CarAPI_ServiceManager"

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterProperty: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportObserve()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CarAPI_ServiceManager"

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterProperty: observe is not supported for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mConnectLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 200
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getEventListener()Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    const-string v0, "CarAPI_ServiceManager"

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterProperty: done "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CarAPI_ServiceManager"

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterProperty: failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    monitor-enter v0

    .line 207
    :try_start_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mPropertyInfoCacheList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "cls",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeProperty: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/sgmw/utils/CarServiceUtils;->formatHellValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CarAPI_ServiceManager"

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->isSupportWrite()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeProperty: write is not supported for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "writeProperty: await"

    .line 227
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarApiCanUsedLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v0, "writeProperty: await finish"

    .line 229
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->mCarPropertyManager:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getAreaId()I

    move-result v3

    invoke-virtual {v0, p2, v1, v3, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 232
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "writeProperty: failed -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-static {v2, p1, p3}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
