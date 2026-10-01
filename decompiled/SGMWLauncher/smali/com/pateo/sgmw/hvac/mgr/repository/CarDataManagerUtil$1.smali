.class Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;
.super Ljava/lang/Object;
.source "CarDataManagerUtil.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->connectCarService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    :try_start_0
    const-string p1, "CarDataManagerUtil"

    const-string p2, "onServiceConnected\uff1a"

    .line 68
    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->access$100(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)Landroid/car/Car;

    move-result-object p2

    const-string v0, "car.data.manager.service"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/car/hardware/data/CarDataManager;

    invoke-static {p1, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->access$002(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;

    .line 70
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->access$200(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Landroid/car/CarNotConnectedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string p1, "CarDataManagerUtil"

    const-string v0, "onServiceDisconnected\uff1a"

    .line 78
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->access$202(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    .line 80
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->access$300(Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;)V

    return-void
.end method
