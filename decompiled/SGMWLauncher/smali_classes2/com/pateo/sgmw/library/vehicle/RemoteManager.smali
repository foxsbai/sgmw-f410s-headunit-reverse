.class Lcom/pateo/sgmw/library/vehicle/RemoteManager;
.super Ljava/lang/Object;
.source "RemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;,
        Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;,
        Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;
    }
.end annotation


# static fields
.field private static final PKG_NAME:Ljava/lang/String; = "com.sgmw.lingos.vehiclesetting"

.field private static final RETRY_BIND_SERVICE_MAX_TIMES:I = 0xa

.field private static final SERVICE_ACTION:Ljava/lang/String; = "com.pateo.sgmw.vehiclesetting.vehicleSdk.VehicleService"

.field private static final SERVICE_CLASS:Ljava/lang/String; = "com.pateo.sgmw.vehiclesetting.vehiclesdk.VehicleService"

.field private static final TAG:Ljava/lang/String; = "RemoteManager"

.field private static volatile sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;


# instance fields
.field private bindService:Ljava/lang/Runnable;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private mConnectState:I

.field private onConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

.field private onVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

.field private retryTimes:I

.field private serviceConnection:Landroid/content/ServiceConnection;

.field private serviceIntent:Landroid/content/Intent;

.field private vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

.field private vehicleCallback:Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;-><init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->bindService:Ljava/lang/Runnable;

    .line 177
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;-><init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->serviceConnection:Landroid/content/ServiceConnection;

    .line 217
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;-><init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleCallback:Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->context:Landroid/content/Context;

    .line 39
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handler:Landroid/os/Handler;

    .line 40
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.pateo.sgmw.vehiclesetting.vehicleSdk.VehicleService"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->serviceIntent:Landroid/content/Intent;

    .line 41
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "com.sgmw.lingos.vehiclesetting"

    const-string v1, "com.pateo.sgmw.vehiclesetting.vehiclesdk.VehicleService"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 44
    iput p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    .line 45
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->bindService:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    return p0
.end method

.method static synthetic access$002(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    return p1
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->onVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    return-object p1
.end method

.method static synthetic access$200(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->retryTimes:I

    return p0
.end method

.method static synthetic access$202(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->retryTimes:I

    return p1
.end method

.method static synthetic access$208(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I
    .locals 2

    .line 17
    iget v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->retryTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->retryTimes:I

    return v0
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/Intent;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->serviceIntent:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/ServiceConnection;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$600(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Ljava/lang/Runnable;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->bindService:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->onConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleCallback:Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/RemoteManager;
    .locals 2

    .line 153
    sget-object v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    if-nez v0, :cond_1

    .line 154
    const-class v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    .line 158
    :cond_0
    sget-object p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 161
    :cond_1
    sget-object p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->sRemoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    return-object p0
.end method

.method private handleDeathObjectException(Ljava/lang/String;Landroid/os/RemoteException;)V
    .locals 0

    .line 232
    instance-of p2, p2, Landroid/os/DeadObjectException;

    if-eqz p2, :cond_0

    .line 233
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "-DeadObjectException"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->connect(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 234
    iput p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    .line 235
    iget-object p2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->onConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    if-eqz p2, :cond_0

    .line 236
    invoke-interface {p2, p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;->onConnectChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public connect(Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect: reason is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RemoteManager"

    invoke-static {v0, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->bindService:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->bindService:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getCarCfg(Ljava/lang/String;)I
    .locals 5

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCarCfg: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteManager"

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getCarCfg(Ljava/lang/String;)I

    move-result v3

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "getCarCfg"

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handleDeathObjectException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    const-string p1, "getCarCfg: binder is null"

    .line 119
    invoke-static {v2, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v3
.end method

.method public getCarData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCarData: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteManager"

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getCarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", value:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "getCarData"

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handleDeathObjectException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    const-string p1, "getCarData: binder is null"

    .line 102
    invoke-static {v2, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v3
.end method

.method public getConnectState()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    return v0
.end method

.method public getVehicle(Ljava/lang/String;)I
    .locals 5

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVehicle: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteManager"

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drive_mode"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2710

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v3, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    if-eqz v3, :cond_1

    .line 78
    :try_start_0
    invoke-interface {v3, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getProperty(Ljava/lang/String;)I

    move-result v0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v3}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "getVehicle"

    .line 82
    invoke-direct {p0, p1, v3}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handleDeathObjectException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_1

    :cond_1
    const-string p1, "getVehicle: binder is null"

    .line 85
    invoke-static {v2, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public setOnConnectListener(Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;)V
    .locals 2

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnConnectListener: listener>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->onConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    if-eqz p1, :cond_0

    .line 167
    iget v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->mConnectState:I

    if-eqz v0, :cond_0

    .line 168
    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;->onConnectChanged(I)V

    :cond_0
    return-void
.end method

.method public setOnVehicleListener(Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOnVehicleListener: listener>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->onVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    return-void
.end method

.method public setVehicle(Ljava/lang/String;I)V
    .locals 5

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVehicle: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RemoteManager"

    invoke-static {v2, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->vehicleBinder:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->setProperty(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setVehicle: exception about setProperty! id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "setVehicle"

    .line 65
    invoke-direct {p0, p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->handleDeathObjectException(Ljava/lang/String;Landroid/os/RemoteException;)V

    goto :goto_0

    :cond_0
    const-string p1, "setVehicle: binder is null"

    .line 68
    invoke-static {v2, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
