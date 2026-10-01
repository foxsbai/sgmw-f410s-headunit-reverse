.class public Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;
.super Ljava/lang/Object;
.source "HvacServicesFactory.java"


# static fields
.field private static instance:Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final iAirConditionManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

.field private final iDataTracking:Lcom/pateo/sgmw/hvac/mgr/IDataTracking;

.field private final iSceneManager:Lcom/pateo/sgmw/hvac/mgr/ISceneManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HvacServicesFactory"

    .line 13
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->TAG:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-direct {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iAirConditionManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    .line 15
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;

    invoke-direct {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iSceneManager:Lcom/pateo/sgmw/hvac/mgr/ISceneManager;

    .line 16
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;

    invoke-direct {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/DataTrackingImpl;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iDataTracking:Lcom/pateo/sgmw/hvac/mgr/IDataTracking;

    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;
    .locals 2

    .line 26
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->instance:Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->instance:Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    invoke-direct {v1}, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;-><init>()V

    sput-object v1, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->instance:Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->instance:Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;

    return-object v0
.end method


# virtual methods
.method public createService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 46
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    if-ne p1, v0, :cond_0

    .line 47
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iAirConditionManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-object p1

    .line 48
    :cond_0
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/ISceneManager;

    if-ne p1, v0, :cond_1

    .line 49
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iSceneManager:Lcom/pateo/sgmw/hvac/mgr/ISceneManager;

    return-object p1

    .line 50
    :cond_1
    const-class v0, Lcom/pateo/sgmw/hvac/mgr/IDataTracking;

    if-ne p1, v0, :cond_2

    .line 51
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iDataTracking:Lcom/pateo/sgmw/hvac/mgr/IDataTracking;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->context:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "HvacServicesFactory"

    const-string v1, "init"

    .line 37
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->context:Landroid/content/Context;

    .line 39
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->init(Landroid/content/Context;)V

    .line 40
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iAirConditionManager:Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    invoke-interface {p1}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->init()V

    .line 41
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/HvacServicesFactory;->iSceneManager:Lcom/pateo/sgmw/hvac/mgr/ISceneManager;

    invoke-interface {p1}, Lcom/pateo/sgmw/hvac/mgr/ISceneManager;->init()V

    return-void
.end method
