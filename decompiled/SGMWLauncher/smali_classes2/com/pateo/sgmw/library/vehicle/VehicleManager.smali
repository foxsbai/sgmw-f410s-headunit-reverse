.class public Lcom/pateo/sgmw/library/vehicle/VehicleManager;
.super Ljava/lang/Object;
.source "VehicleManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IVehicleManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "VehicleManager"

.field private static volatile sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;


# instance fields
.field private connectListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/library/vehicle/IConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;",
            ">;"
        }
    .end annotation
.end field

.field private remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

.field private remoteOnConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

.field private remoteOnVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->connectListener:Ljava/util/List;

    .line 131
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;-><init>(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteOnConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    .line 145
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager$2;-><init>(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteOnVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    .line 26
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteOnConnectListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->setOnConnectListener(Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;)V

    .line 27
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteOnVehicleListener:Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->setOnVehicleListener(Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->connectListener:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/IVehicleManager;
    .locals 2

    .line 120
    sget-object v0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    if-nez v0, :cond_1

    .line 121
    const-class v0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    monitor-enter v0

    .line 122
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    .line 125
    :cond_0
    sget-object p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 128
    :cond_1
    sget-object p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->sVehicleManagerImpl:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    return-object p0
.end method


# virtual methods
.method public addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .locals 2

    const-string v0, "VehicleManager"

    if-nez p1, :cond_0

    const-string p1, "addVehicleChangedListenter: this listener can not be null"

    .line 51
    invoke-static {v0, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "addVehicleChangedListenter: this listener is already added!"

    .line 58
    invoke-static {v0, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearVehicleChangedListenter()V
    .locals 2

    const-string v0, "VehicleManager"

    const-string v1, "clearVehicleChangedListenter: "

    .line 79
    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public connect(Lcom/pateo/sgmw/library/vehicle/IConnectListener;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->connectListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->connectListener:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const-string v0, "connect"

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->connect(Ljava/lang/String;)V

    return-void
.end method

.method public getConnectState()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-virtual {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->getConnectState()I

    move-result v0

    return v0
.end method

.method public getVehicleCfg(Ljava/lang/String;)I
    .locals 1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VehicleManager"

    const-string v0, "getVehicleCfg: word is null or emtpy"

    .line 113
    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->getCarCfg(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getVehicleData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VehicleManager"

    const-string v0, "getVehicleData: propertyId is null or emtpy"

    .line 104
    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->getCarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVehicleProperty(Ljava/lang/String;)I
    .locals 1

    .line 85
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VehicleManager"

    const-string v0, "getVehicleProperty: propertyId is null or emtpy"

    .line 86
    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->getVehicle(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "VehicleManager"

    if-nez p1, :cond_0

    const-string p1, "removeVehicleChangedListenter: this listener can not be null"

    .line 65
    invoke-static {v1, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 68
    :cond_0
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->mVehicleChangedListenterList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "removeVehicleChangedListenter: the list is not contain this listener!"

    .line 72
    invoke-static {v1, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public setVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V

    return-void
.end method

.method public setVehicleProperty(Ljava/lang/String;I)V
    .locals 1

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "VehicleManager"

    const-string p2, "setVehicleProperty: propertyId is null or emtpy"

    .line 95
    invoke-static {p1, p2}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->remoteManager:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->setVehicle(Ljava/lang/String;I)V

    return-void
.end method
