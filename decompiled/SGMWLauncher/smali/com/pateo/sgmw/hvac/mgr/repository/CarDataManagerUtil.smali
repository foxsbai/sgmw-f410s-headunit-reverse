.class public Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;
.super Ljava/lang/Object;
.source "CarDataManagerUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CarDataManagerUtil"

.field private static instance:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;


# instance fields
.field private car:Landroid/car/Car;

.field private carDataManager:Landroid/car/hardware/data/CarDataManager;

.field private context:Landroid/content/Context;

.field private countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private handler:Landroid/os/Handler;

.field private thread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    .line 45
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static synthetic access$002(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)Landroid/car/Car;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    return-object p0
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$202(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->connectCarService()V

    return-void
.end method

.method private connectCarService()V
    .locals 3

    const-string v0, "CarDataManagerUtil"

    const-string v1, "connectCarService: "

    .line 56
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->thread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "initCarDataManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->thread:Landroid/os/HandlerThread;

    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->handler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->thread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->handler:Landroid/os/Handler;

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->context:Landroid/content/Context;

    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)V

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->handler:Landroid/os/Handler;

    invoke-static {v0, v1, v2}, Landroid/car/Car;->createCar(Landroid/content/Context;Landroid/content/ServiceConnection;Landroid/os/Handler;)Landroid/car/Car;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    .line 85
    :try_start_0
    invoke-virtual {v0}, Landroid/car/Car;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;
    .locals 2

    .line 34
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    invoke-direct {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;-><init>()V

    sput-object v1, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    return-object v0
.end method


# virtual methods
.method public getOnLineConfig()Z
    .locals 6

    const-string v0, "CarDataManagerUtil"

    const/4 v1, 0x1

    .line 100
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnLineConfig: carDataManager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,getCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-string v2, "getOnLineConfig: carDataManager == null"

    .line 102
    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnLineConfig: car="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    if-eqz v2, :cond_1

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOnLineConfig: onServiceConnected:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    invoke-virtual {v3}, Landroid/car/Car;->isConnected()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    invoke-virtual {v2}, Landroid/car/Car;->isConnected()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_0

    .line 109
    :try_start_1
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->car:Landroid/car/Car;

    const-string v3, "car.data.manager.service"

    invoke-virtual {v2, v3}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/data/CarDataManager;

    iput-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    .line 110
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 112
    :try_start_2
    invoke-virtual {v2}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    goto :goto_0

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->connectCarService()V

    goto :goto_0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->connectCarService()V

    :cond_2
    :goto_0
    const-string v2, "getOnLineConfig: carDataManager await"

    .line 123
    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v2, "getOnLineConfig: carDataManager start"

    .line 125
    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 127
    invoke-static {v2}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/Object;)V

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->carDataManager:Landroid/car/hardware/data/CarDataManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 132
    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->AIR_TYPE:I

    invoke-virtual {v2, v4}, Landroid/car/hardware/data/CarDataManager;->readOnlineConfigItem(I)I

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eq v2, v1, :cond_7

    const/4 v4, 0x2

    if-eq v2, v4, :cond_6

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    const-string v1, "getOnLineConfig: \u7a7a\u8c03\u7c7b\u578b\uff1adefault value"

    .line 153
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    sput-boolean v3, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    return v3

    :cond_4
    const-string v2, "getOnLineConfig: \u7a7a\u8c03\u7c7b\u578b\uff1a12\u6863\u7535\u52a8\u7a7a\u8c03ETC"

    .line 148
    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    sput-boolean v3, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    .line 150
    sput-boolean v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isHighPowerETC:Z

    return v3

    :cond_5
    const-string v2, "getOnLineConfig: \u7a7a\u8c03\u7c7b\u578b\uff1a\u81ea\u52a8\u7a7a\u8c03ATC"

    .line 144
    invoke-static {v0, v2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    sput-boolean v1, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    return v1

    :cond_6
    const-string v1, "getOnLineConfig: \u7a7a\u8c03\u7c7b\u578b\uff1a\u7535\u52a8\u7a7a\u8c03ETC"

    .line 140
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    sput-boolean v3, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    return v3

    :cond_7
    const-string v1, "getOnLineConfig: \u7a7a\u8c03\u7c7b\u578b\uff1a\u624b\u52a8\u7a7a\u8c03MTC"

    .line 136
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    sput-boolean v3, Lcom/pateo/sgmw/hvac/mgr/constants/CarConstants;->isATC:Z

    return v3
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 50
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->context:Landroid/content/Context;

    const-string p1, "CarDataManagerUtil"

    const-string v0, "init: "

    .line 51
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->connectCarService()V

    return-void
.end method
