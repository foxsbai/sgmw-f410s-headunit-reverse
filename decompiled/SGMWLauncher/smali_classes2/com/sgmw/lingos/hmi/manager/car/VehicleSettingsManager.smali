.class public Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
.super Ljava/lang/Object;
.source "VehicleSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleTrunk;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleWirelessChargingSwitch;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleWirelessCharging;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleRearFogLight;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleLight;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$VehicleGear;,
        Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$SingletonHolder;
    }
.end annotation


# static fields
.field private static final LAST_TRIP:Ljava/lang/String; = "last_trip"

.field public static final TAG:Ljava/lang/String; = "VehicleSettingsManager"


# instance fields
.field private final mDriveMode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLastTripData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mPowerEnable:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mVehicleChangedListener:Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

.field private mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mVehicleLight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

.field private final mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVehicleWirelessCharging:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mVehicleWirelessChargingSwitch:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    .line 30
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleChangedListener:Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

    .line 173
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLight:Landroidx/lifecycle/MutableLiveData;

    .line 231
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    .line 240
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mDriveMode:Landroidx/lifecycle/MutableLiveData;

    .line 247
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mPowerEnable:Landroidx/lifecycle/MutableLiveData;

    .line 363
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessCharging:Landroidx/lifecycle/MutableLiveData;

    .line 376
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessChargingSwitch:Landroidx/lifecycle/MutableLiveData;

    .line 386
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;

    .line 401
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mLastTripData:Landroidx/lifecycle/MutableLiveData;

    .line 67
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->initVehicle()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;I)I
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->covertRearFogLightStatus(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mPowerEnable:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mDriveMode:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessCharging:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessChargingSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private covertLightStatus(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vehicleProperty"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method private covertRearFogLightStatus(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vehicleProperty"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x64

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
    .locals 1

    .line 63
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$SingletonHolder;->access$800()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized initVehicle()V
    .locals 7

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    const-string v0, "VehicleSettingsManager"

    const-string v4, "initVehicle"

    .line 74
    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    .line 76
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    new-instance v4, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v4}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->connect(Lcom/pateo/sgmw/library/vehicle/IConnectListener;)V

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    if-eqz v0, :cond_4

    .line 96
    invoke-interface {v0}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getConnectState()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v4, "VehicleSettingsManager"

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onConnectChanged: isConnect = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 101
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleChangedListener:Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->removeVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)Z

    .line 112
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleChangedListener:Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public getDelayTime()J
    .locals 3

    .line 260
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "headLight"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v1

    const-string v2, "low_beam_indication_on"

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x708

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public getDriveMode()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mDriveMode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLastTripData()Ljava/lang/String;
    .locals 2

    const-string v0, "VehicleSettingsManager"

    const-string v1, "getLastTripData: vehicleProperty = last_trip"

    .line 412
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "last_trip"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastTripLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 406
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mLastTripData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLight:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getLightStatus()I
    .locals 3

    .line 182
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "head_lights_switch"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLightStatus: vehicleProperty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->covertLightStatus(I)I

    move-result v0

    return v0
.end method

.method public getPowerChange()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mPowerEnable:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRearFogLightLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRearFogLightStatus()I
    .locals 3

    .line 254
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "fogLight"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRearFogLightStatus: vehicleProperty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->covertRearFogLightStatus(I)I

    move-result v0

    return v0
.end method

.method public getTrunkLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getTrunkStatus()I
    .locals 3

    .line 396
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "elec_tailgate_switch"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrunkStatus: vehicleProperty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;
    .locals 5

    const-string v0, "VehicleSettingsManager"

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    if-nez v1, :cond_1

    .line 120
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->initVehicle()V

    const-string v1, "getVehicle: await"

    .line 121
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "getVehicle: success"

    .line 123
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "getVehicle: fail"

    .line 125
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getVehicle \u7b49\u5f85\u4e2d\u65ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    return-object v0
.end method

.method public getVehicleGear()I
    .locals 4

    .line 147
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "gear"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVehicleGear: vehicleProperty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    const/16 v0, -0x64

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public getVehicleSpeed()I
    .locals 3

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v1, "body_speed"

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVehicleSpeed: vehicleProperty = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getVehicleWirelessChargingStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessCharging:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getVehicleWirelessChargingSwitch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleWirelessChargingSwitch:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method synthetic lambda$initVehicle$0$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getTrunkStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getRearFogLightStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initVehicle$1$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager(I)V
    .locals 7

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectChanged: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 81
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v3, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v3}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 88
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLatch:Ljava/util/concurrent/CountDownLatch;

    .line 91
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initVehicle$2$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleTrunk:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getTrunkStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getRearFogLightStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mLastTripData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getLastTripData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$requestLastTripData$6$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 2

    const-string v0, "VehicleSettingsManager"

    const-string v1, "requestLastTripData"

    .line 418
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mLastTripData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getLastTripData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$switchLight$3$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 7

    .line 202
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getLightStatus()I

    move-result v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchLight: lightStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "VehicleSettingsManager"

    invoke-static {v3, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fogLight"

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLight:Landroidx/lifecycle/MutableLiveData;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 206
    :cond_1
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleLight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 207
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {v4, v1, v5}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    .line 218
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$switchRearFogLight$5$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager(Landroid/content/Context;)V
    .locals 7

    .line 305
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getRearFogLightStatus()I

    move-result v0

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchRearFogLight: current lightStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fogLight"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    goto/16 :goto_1

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 338
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    const-string p1, " update lightStatus to 0"

    .line 340
    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v5, "low_beam_indication_on"

    invoke-interface {v0, v5}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    .line 311
    :cond_2
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    const-string v5, "headLight"

    invoke-interface {v0, v5}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v0

    .line 312
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setRearFogLight lowBeam:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",headLight : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 315
    sget v0, Lcom/sgmw/lingos/hmi/R$string;->tv_rear_fog_light_fail:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p1

    const/4 v0, 0x4

    const-string v3, "head_lights_switch"

    invoke-interface {p1, v3, v0}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    const-string p1, " update head_lights_switch to 4"

    .line 323
    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x12c

    .line 325
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 327
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 331
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    const-string p1, " update lightStatus to 1"

    .line 334
    invoke-static {v2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$switchRearFogLightUi$4$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getRearFogLightStatus()I

    move-result v0

    .line 289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchRearFogLightUi: lightUiStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 292
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->mVehicleRearFogLight:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method synthetic lambda$switchTrunk$7$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager()V
    .locals 4

    .line 425
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getTrunkStatus()I

    move-result v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchTrunk: trunkStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleSettingsManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "elec_tailgate_switch"

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->setVehicleProperty(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public requestLastTripData()V
    .locals 2

    .line 417
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchLight()V
    .locals 2

    .line 201
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchRearFogLight(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 304
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchRearFogLightUi()V
    .locals 2

    .line 286
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public switchTrunk()V
    .locals 2

    .line 424
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
