.class public Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;
.super Ljava/lang/Object;
.source "CarModelManager.java"


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CarModelManager"

.field private static instance:Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;


# instance fields
.field private volatile carModel:I

.field private context:Landroid/content/Context;

.field private volatile isInit:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->isInit:Z

    return-void
.end method

.method private checkCarModel()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->isInit:Z

    const-string v0, "SGMWLauncher_ThemeDay.apk"

    .line 45
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    .line 46
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->setCarModel(I)V

    :cond_0
    return-void
.end method

.method public static newInstance()Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;
    .locals 2

    .line 32
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->instance:Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 35
    :cond_0
    const-class v0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->instance:Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;-><init>()V

    sput-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->instance:Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    .line 39
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->instance:Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public getCarModel()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    return v0

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCarModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarModelManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    return v0
.end method

.method public haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dayApkName"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/vendor/theme/day/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "haveDayResource: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CarModelManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->context:Landroid/content/Context;

    .line 26
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isBaojun()Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$init$0$com-sgmw-lingos-hmi-manager-car-CarModelManager()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->checkCarModel()V

    return-void
.end method

.method public setCarModel(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carModel"
        }
    .end annotation

    .line 82
    iput p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->carModel:I

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCarModel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CarModelManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
