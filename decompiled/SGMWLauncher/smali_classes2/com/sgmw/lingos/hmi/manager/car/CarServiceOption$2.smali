.class Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;
.super Ljava/lang/Object;
.source "CarServiceOption.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->bindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onServiceConnected$0$com-sgmw-lingos-hmi-manager-car-CarServiceOption$2()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$300(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    .line 104
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$200(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;->onCarServiceConnected()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "iBinder"
        }
    .end annotation

    const-string p1, "CarAPI_ServiceManager"

    const-string p2, "onServiceConnected"

    .line 101
    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;)V

    invoke-interface {p1, p2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    const-string p1, "CarAPI_ServiceManager"

    const-string v0, "onServiceDisconnected"

    .line 110
    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$100(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V

    .line 112
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$200(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;->onCarServiceDisconnected()V

    return-void
.end method
