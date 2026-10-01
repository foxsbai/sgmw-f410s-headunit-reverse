.class public Lcom/sgmw/lingos/hmi/hardkey/SdkController;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/hardkey/ISdkController;


# static fields
.field private static final TAG:Ljava/lang/String; = "SdkController"

.field private static final mSdkController:Lcom/sgmw/lingos/hmi/hardkey/SdkController;


# instance fields
.field private final mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

.field private final mEmptyTouchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHasQQ:I

.field private final mSettingsListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mVehicleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;",
            ">;"
        }
    .end annotation
.end field

.field private mVehicleLock:Ljava/util/concurrent/CountDownLatch;

.field private settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

.field private sysuiContext:Landroid/content/Context;

.field private final vehicleConnectListener:Lcom/pateo/sgmw/library/vehicle/IConnectListener;

.field private vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSdkController:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 71
    iput v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mHasQQ:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSettingsListeners:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleListeners:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleLock:Ljava/util/concurrent/CountDownLatch;

    .line 140
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleConnectListener:Lcom/pateo/sgmw/library/vehicle/IConnectListener;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mEmptyTouchListeners:Ljava/util/List;

    .line 50
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSettingsListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sgmw/lingos/hmi/hardkey/SdkController;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleLock:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleConnect()V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/List;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mEmptyTouchListeners:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;
    .locals 1

    .line 41
    sget-object v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSdkController:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sysuiContext"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object v0

    iput-object p0, v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->sysuiContext:Landroid/content/Context;

    .line 46
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->init()V

    return-void
.end method

.method private initEmptyTouch()V
    .locals 4

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.empty_touch_event"

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$4;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    .line 214
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->sysuiContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private initSettings()V
    .locals 2

    .line 88
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    .line 89
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->init(Landroid/content/Context;)V

    .line 90
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$2;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingManager;->registerBrightnessListener(Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;)V

    return-void
.end method

.method private initVehicle()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    .line 131
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleConnect()V

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V

    return-void
.end method

.method private vehicleConnect()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SdkController"

    const-string v2, "vehicleConnect"

    .line 166
    invoke-static {v1, v2, v0}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleConnectListener:Lcom/pateo/sgmw/library/vehicle/IConnectListener;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->connect(Lcom/pateo/sgmw/library/vehicle/IConnectListener;)V

    return-void
.end method


# virtual methods
.method public getSettings()Lcom/pateo/sgmw/library/setting/SettingManager;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    return-object v0
.end method

.method public getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;
    .locals 4

    const-string v0, "SdkController"

    :try_start_0
    const-string v1, "getVehicle: await"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 183
    invoke-static {v0, v1, v3}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    const-string v1, "getVehicle: await finish"

    new-array v2, v2, [Ljava/lang/Object;

    .line 185
    invoke-static {v0, v1, v2}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    return-object v0

    .line 187
    :catch_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->vehicleManager:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    return-object v0
.end method

.method public hasQQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 2

    .line 64
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$init$0$com-sgmw-lingos-hmi-hardkey-SdkController()V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->initSettings()V

    .line 66
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->initVehicle()V

    .line 67
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->initEmptyTouch()V

    return-void
.end method

.method synthetic lambda$initVehicle$1$com-sgmw-lingos-hmi-hardkey-SdkController(Ljava/lang/String;I)V
    .locals 3

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVehicleChanged: propertyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

    .line 135
    invoke-interface {v1, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;->onVehicleChanged(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerEmptyBroadcastListener(Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mEmptyTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mEmptyTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerSettingsListener(Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSettingsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerVehicleListener(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendInputHide()V
    .locals 3

    .line 231
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.action.hidesoftinput"

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendInputHide:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public unregisterBroadcastListener(Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mEmptyTouchListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterSettingsListener(Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mSettingsListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterVehicleListener(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->mVehicleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
