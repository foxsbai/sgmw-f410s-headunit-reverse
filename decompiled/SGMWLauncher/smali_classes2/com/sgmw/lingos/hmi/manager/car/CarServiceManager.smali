.class public Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;
.super Ljava/lang/Object;
.source "CarServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;
    }
.end annotation


# static fields
.field private static INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager; = null

.field private static final TAG:Ljava/lang/String; = "LauncherWidgetInit"


# instance fields
.field private volatile isFail:Z

.field private volatile isInit:Z

.field private volatile isPending:Z

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isFail:Z

    .line 16
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isPending:Z

    .line 18
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isInit:Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;
    .locals 2

    const-class v0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    if-nez v1, :cond_1

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;-><init>()V

    sput-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isFail()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isFail:Z

    return v0
.end method

.method public notifyDataFail()V
    .locals 2

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isFail:Z

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyDataFail:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetInit"

    invoke-static {v1, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;

    .line 79
    invoke-interface {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;->fail()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized notifyDataSuccess()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 62
    :try_start_0
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isFail:Z

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "LauncherWidgetInit"

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register: isPending"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isPending:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isPending:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isInit:Z

    const-string v0, "LauncherWidgetInit"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyDataSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;

    .line 71
    invoke-interface {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;->success()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized register(Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configCallBack"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LauncherWidgetInit"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isPending:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isPending:Z

    .line 43
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->notifyDataSuccess()V

    goto :goto_0

    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isInit:Z

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->notifyDataSuccess()V

    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getSeatWindAndHot()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->notifyDataSuccess()V

    goto :goto_0

    :cond_2
    const-string p1, "LauncherWidgetInit"

    const-string v0, "register: no condition met, callback will not be triggered!"

    .line 51
    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unRegister(Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configCallBack"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unRegister:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWidgetInit"

    invoke-static {v1, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
