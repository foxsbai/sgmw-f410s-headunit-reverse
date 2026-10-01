.class public Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;
.super Ljava/lang/Object;
.source "CarServiceApi.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/car/ICarManagerApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarAPI_ServiceApi"

.field private static final mCarServiceApi:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;


# instance fields
.field private final adasIccAuxIndStateProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

.field private volatile hasScenarioMode:I

.field private volatile hasWirelessCharging:I

.field private volatile isInitProfiled:Z

.field private final mAdsState:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mAiSpeech:I

.field private mAvmConfig:I

.field private final mCanSignalProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

.field private mCarModel:I

.field private final mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

.field private final mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

.field private final mCarServiceStatusListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHasAds:I

.field private mHasCarAutoPark:I

.field private mHasCarFogLights:I

.field private mHasCarHarfAutoPark:I

.field private mHasComfortParking:I

.field private mHasErvAutoMode:I

.field private mHasIQY:I

.field private mHasQQ:I

.field private volatile mHasSeatHot:I

.field private mHasSeatWind:I

.field private volatile mHasSeatWindAndHot:I

.field private volatile mIsCarServiceConnected:Z

.field private mPowerType:I

.field private final outAvmProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceApi:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    .line 56
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarPropertyEventListener:Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;

    const/4 v1, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mIsCarServiceConnected:Z

    .line 120
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isInitProfiled:Z

    .line 159
    new-instance v2, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v3, 0x21415128

    const/4 v4, 0x5

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCanSignalProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const/4 v2, -0x1

    .line 206
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    .line 246
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mPowerType:I

    .line 262
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    .line 294
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    .line 319
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    .line 345
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    .line 370
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    .line 372
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    .line 459
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    .line 487
    new-instance v3, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v5, 0x21205036

    const/4 v6, 0x7

    invoke-direct {v3, v5, v1, v6, v0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->outAvmProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    .line 718
    new-instance v3, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v5, 0x21417007

    invoke-direct {v3, v5, v1, v4, v0}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IIILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->adasIccAuxIndStateProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    .line 725
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAdsState:Landroidx/lifecycle/MutableLiveData;

    .line 758
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasAds:I

    .line 782
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasComfortParking:I

    .line 796
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasErvAutoMode:I

    .line 812
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    .line 838
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    .line 862
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    .line 878
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasIQY:I

    .line 902
    iput v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasQQ:I

    const-string v0, "CarAPI_ServiceApi"

    const-string v1, "CarServiceApi init"

    .line 90
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)Lcom/sgmw/coreui/base/controller/can/PropertyInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->adasIccAuxIndStateProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->handleAds(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)Lcom/sgmw/coreui/base/controller/can/PropertyInfo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCanSignalProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->handleSignalLost(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method static synthetic access$402(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mIsCarServiceConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->notifyCarServiceConnected()V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->initProfile()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;
    .locals 1

    .line 111
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceApi:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    return-object v0
.end method

.method private handleAds(Landroid/car/hardware/CarPropertyValue;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carPropertyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "CarAPI_ServiceApi"

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 733
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAds: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    .line 735
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAds: state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x4

    .line 740
    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 742
    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    .line 744
    aget-object v7, v4, v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 746
    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 747
    iget-object v8, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAdsState:Landroidx/lifecycle/MutableLiveData;

    if-eq v4, v3, :cond_2

    if-eq v6, v1, :cond_2

    if-eq v7, v1, :cond_2

    if-ne v5, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAds error  params=carPropertyValue:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v0, p1, v3}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private handleSignalLost(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carPropertyValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/car/hardware/CarPropertyValue<",
            "*>;)V"
        }
    .end annotation

    .line 167
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSignalLost: state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarAPI_ServiceApi"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initProfile()V
    .locals 2

    .line 128
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyCarServiceConnected()V
    .locals 6

    .line 957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCarServiceConnected: listener count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAPI_ServiceApi"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 960
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;

    invoke-interface {v3}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;->onCarServiceConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 962
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyCarServiceConnected error for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyInitProfileCompleted()V
    .locals 6

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyInitProfileCompleted: listener count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAPI_ServiceApi"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 974
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;

    invoke-interface {v3}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;->onInitProfileCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 976
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyInitProfileCompleted error for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdsStateLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 755
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAdsState:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getAvmConfig()I
    .locals 3

    .line 464
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    const-string v1, "CarAPI_ServiceApi"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvmConfig fast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    return v0

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v2, Landroid/car/hardware/data/VehicleOnlineState;->AVM_TYPE:I

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAvmConfig: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAvmConfig:I

    return v0
.end method

.method public getAvmConfigLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 476
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 477
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getCarLevel()Ljava/lang/String;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->getLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCarModel()I
    .locals 6

    .line 405
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    const-string v1, "CarAPI_ServiceApi"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCarModel fast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    return v0

    .line 409
    :cond_0
    new-instance v0, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v3, 0x2140e002

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v5}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    .line 411
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-virtual {v3, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 412
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    .line 413
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 414
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCarModel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 416
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 418
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 420
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 422
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 424
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    .line 426
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

    .line 428
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    .line 430
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    .line 432
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    .line 434
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    .line 437
    :cond_a
    :goto_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    return v0

    :cond_b
    return v2
.end method

.method public getCarModelLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 449
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 450
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getCurrentCarModel()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarModel:I

    return v0
.end method

.method public getPowerStatus()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    new-instance v1, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v2, 0x21705042

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 194
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPowerStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CarAPI_ServiceApi"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPowerStatusLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 177
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getPowerType()I
    .locals 4

    .line 250
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mPowerType:I

    const-string v1, "CarAPI_ServiceApi"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPowerType fast: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mPowerType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mPowerType:I

    return v0

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v2, Landroid/car/hardware/data/VehicleOnlineState;->HYBRID_POWER_TYPE:I

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 255
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mPowerType:I

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPowerType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getPowerTypeLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 238
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 239
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getSeatWindAndHot()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    return v0
.end method

.method public hasAds()Z
    .locals 4

    .line 763
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasAds:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    .line 764
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasAds fast: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasAds:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CarAPI_ServiceApi"

    invoke-static {v3, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasAds:I

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v3, Landroid/car/hardware/data/VehicleOnlineState;->ADAS_DRIVING_ASSISTANCE_SYSTEM:I

    invoke-virtual {v0, v3}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 768
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasAds:I

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public hasAdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 774
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 775
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasCarAutoPark()Z
    .locals 6

    .line 842
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasCarAutoPark fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->AUTO_PARK:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 847
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    .line 848
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasCarAutoPark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarAutoPark:I

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasCarAutoParkLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 854
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 855
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda8;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasCarFogLights()Z
    .locals 6

    .line 211
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHasCarLightFogLights fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->REAR_FOG_LIGHTS:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 216
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mHasCarLightFogLights: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarFogLights:I

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasCarFogLightsLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 223
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda9;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasCarHarfAutoPark()Z
    .locals 6

    .line 816
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 817
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasCarHarfAutoPark fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 820
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->HARF_AUTO_PARK:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 821
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasCarHarfAutoPark: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasCarHarfAutoPark:I

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasCarHarfAutoParkLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 828
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 829
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda10;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasComfortParking()Z
    .locals 6

    .line 786
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasComfortParking:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasComfortParking fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasComfortParking:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasComfortParking:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 790
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->COMFORT_PARKING:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 791
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasComfortParking:I

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasComfortParking: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasErvAutoMode()Z
    .locals 6

    .line 800
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasErvAutoMode:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 801
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasEvrAutoMode fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasErvAutoMode:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasErvAutoMode:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->ERV_AUTO_MODE:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 805
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasErvAutoMode:I

    .line 806
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasEvrAutoMode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasIQY()Z
    .locals 6

    .line 882
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasIQY:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasIQY fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasIQY:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasIQY:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 886
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->IQY:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 887
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasIQY:I

    .line 888
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasIQY: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasIQYLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 894
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 895
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda11;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasQQ()Z
    .locals 6

    .line 906
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasQQ:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasQQ fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasQQ:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasQQ:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 910
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->QQ_MUSIC:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 911
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasQQ:I

    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasQQ: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public hasQQLiveData()Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 918
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 919
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public hasScenarioMode()Z
    .locals 6

    .line 388
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_1

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasScenarioMode fast: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    if-ne v0, v4, :cond_0

    move v1, v4

    :cond_0
    return v1

    .line 394
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v5, Landroid/car/hardware/data/VehicleOnlineState;->SCENARIO_MODE:I

    invoke-virtual {v0, v5}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :catch_0
    iput v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getScenarioMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode:I

    if-ne v0, v4, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method public hasSeatHot()Z
    .locals 9

    .line 323
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHasSeatHot: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->SMH:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 328
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v5, Landroid/car/hardware/data/VehicleOnlineState;->PASSENGER_SMH:I

    invoke-virtual {v4, v5}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v4

    .line 329
    iget-object v5, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v6, Landroid/car/hardware/data/VehicleOnlineState;->RL_SMH:I

    invoke-virtual {v5, v6}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v5

    .line 330
    iget-object v6, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v7, Landroid/car/hardware/data/VehicleOnlineState;->RR_SMH:I

    invoke-virtual {v6, v7}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v6

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "hasSeatHot: config smv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",passenger_smv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",rl_smv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",rr_smv="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_2

    if-eq v4, v3, :cond_2

    if-ne v5, v3, :cond_3

    if-ne v6, v3, :cond_3

    .line 333
    :cond_2
    iput v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    .line 335
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSeatHot: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    if-ne v0, v3, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public hasSeatWind()Z
    .locals 7

    .line 298
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasSeatWind: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->SMV:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 303
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v5, Landroid/car/hardware/data/VehicleOnlineState;->PASSENGER_SMV:I

    invoke-virtual {v4, v5}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v4

    .line 306
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hasSeatWind: config smv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",passenger_smv="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v0, v3, :cond_2

    if-ne v4, v3, :cond_3

    .line 308
    :cond_2
    iput v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    .line 310
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSeatWind: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWind:I

    if-ne v0, v3, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method public hasSeatWindAndHot()Z
    .locals 5

    .line 353
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mHasSeatWindAndHot: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 358
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatWind()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatHot()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iput v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    .line 361
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSeatWindAndHot: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatHot:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mHasSeatWindAndHot:I

    if-ne v0, v3, :cond_3

    move v1, v3

    :cond_3
    return v1
.end method

.method public hasWirelessCharging()Z
    .locals 5

    .line 376
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    const/4 v1, 0x0

    const-string v2, "CarAPI_ServiceApi"

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasWirelessCharging fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    if-ne v0, v3, :cond_0

    move v1, v3

    :cond_0
    return v1

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->WCM:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 381
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getWirelessCharging: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging:I

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method public isAiSpeech()Z
    .locals 6

    .line 866
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "CarAPI_ServiceApi"

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAiSpeech fast: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    sget v3, Landroid/car/hardware/data/VehicleOnlineState;->VOICE_TYPE_LINGYU:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    sget v4, Landroid/car/hardware/data/VehicleOnlineState;->VOICE_TYPE:I

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readOnlineConfig(I)I

    move-result v0

    .line 871
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    .line 872
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAiSpeech: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mAiSpeech:I

    sget v3, Landroid/car/hardware/data/VehicleOnlineState;->VOICE_TYPE_LINGYU:I

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public isBaojun()Z
    .locals 1

    .line 270
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->newInstance()Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->isBaojun()Z

    move-result v0

    return v0
.end method

.method public isCarServiceConnected()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mIsCarServiceConnected:Z

    return v0
.end method

.method public isInitProfiled()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isInitProfiled:Z

    return v0
.end method

.method public isParking()Z
    .locals 8

    const-string v0, "CarAPI_ServiceApi"

    const/4 v1, 0x0

    .line 644
    :try_start_0
    new-instance v2, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const v3, 0x21415280

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;-><init>(IILandroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    .line 645
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-virtual {v3, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    if-nez v2, :cond_0

    const-string v2, "isParking: readProperty is null"

    .line 647
    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 650
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isParking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 652
    aget-object v3, v2, v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    const/4 v7, 0x5

    if-eq v3, v7, :cond_2

    const/16 v7, 0x8

    if-ne v3, v7, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_3

    return v6

    .line 658
    :cond_3
    aget-object v3, v2, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v7, 0xb

    if-eq v3, v5, :cond_5

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    move v3, v1

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v6

    :goto_3
    if-eqz v3, :cond_6

    return v6

    .line 664
    :cond_6
    aget-object v3, v2, v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_8

    const/16 v4, 0x10

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v3, v6

    :goto_5
    if-eqz v3, :cond_9

    return v6

    :cond_9
    const/4 v3, 0x7

    .line 670
    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v5, :cond_b

    if-ne v0, v7, :cond_a

    goto :goto_6

    :cond_a
    move v0, v1

    goto :goto_7

    :cond_b
    :goto_6
    move v0, v6

    :goto_7
    if-eqz v0, :cond_c

    return v6

    :catch_0
    move-exception v2

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isParking: failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1
.end method

.method public isWuling()Z
    .locals 1

    .line 280
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->newInstance()Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->isBaojun()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method synthetic lambda$getAvmConfigLiveData$5$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAvmConfig()I

    move-result v0

    .line 479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$getCarModelLiveData$4$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 451
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarModel()I

    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$getPowerStatusLiveData$1$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 179
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerStatus()I

    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$getPowerTypeLiveData$3$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerType()I

    move-result v0

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasAdsLiveData$7$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 776
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v0

    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasCarAutoParkLiveData$9$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 856
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasCarAutoPark()Z

    move-result v0

    .line 857
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasCarFogLightsLiveData$2$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasCarFogLights()Z

    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasCarHarfAutoParkLiveData$8$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasCarHarfAutoPark()Z

    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasIQYLiveData$10$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 896
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasIQY()Z

    move-result v0

    .line 897
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$hasQQLiveData$11$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasQQ()Z

    move-result v0

    .line 921
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$initProfile$0$com-sgmw-lingos-hmi-manager-car-CarServiceApi()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCanSignalProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->adasIccAuxIndStateProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V

    .line 133
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarModel()I

    .line 134
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatWind()Z

    .line 135
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatHot()Z

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatWindAndHot()Z

    .line 137
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging()Z

    .line 138
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasIQY()Z

    .line 139
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasQQ()Z

    .line 140
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAvmConfig()I

    .line 141
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->notifyDataSuccess()V

    .line 142
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    .line 143
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerType()I

    .line 144
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasErvAutoMode()Z

    .line 145
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasCarFogLights()Z

    .line 147
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarLevel()Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasComfortParking()Z

    .line 149
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasScenarioMode()Z

    const-string v0, "CarAPI_ServiceApi"

    const-string v1, "initProfile: CarServiceApi initProfile completed"

    .line 150
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isInitProfiled:Z

    .line 153
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->notifyInitProfileCompleted()V

    return-void
.end method

.method synthetic lambda$setOutAvmStatus$6$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Z)V
    .locals 3

    .line 498
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceOption:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->outAvmProp:Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->writeProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public registerCarServiceStatusListener(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tag",
            "listener"
        }
    .end annotation

    .line 932
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 933
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerCarServiceStatusListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarAPI_ServiceApi"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isInitProfiled:Z

    if-eqz p1, :cond_0

    .line 937
    invoke-interface {p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;->onInitProfileCompleted()V

    :cond_0
    return-void
.end method

.method public setOutAvmStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOutAvmStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAPI_ServiceApi"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Z)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterCarServiceStatusListener(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .line 947
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->mCarServiceStatusListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterCarServiceStatusListener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarAPI_ServiceApi"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
