.class Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onServiceConnected$0$com-pateo-sgmw-hvac-mgr-repository-RemoteManager$3()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$200(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    return-void
.end method

.method synthetic lambda$onServiceDisconnected$1$com-pateo-sgmw-hvac-mgr-repository-RemoteManager$3()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$200(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "RemoteManager"

    const-string v0, "hvac service onServiceConnected"

    .line 186
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$002(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;Lcom/pateo/sgmw/hvac/ui/IHvac;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    .line 188
    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$300(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 189
    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 190
    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object p2, p2, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz p2, :cond_0

    const-string p2, "airConditionListener init seat vent and heat!"

    .line 191
    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    :try_start_0
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object p1, p1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-virtual {p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatVentStatus()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatVentStatusChange(I)V

    .line 194
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object p1, p1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-virtual {p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getSeatHeatStatus()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatHeatStatusChange(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/os/DeadObjectException;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$100(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 201
    :cond_0
    :goto_0
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object p1

    new-instance p2, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;

    invoke-direct {p2, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;)V

    invoke-virtual {p1, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "RemoteManager"

    const-string v0, "hvac service onServiceDisconnected"

    .line 220
    invoke-static {p1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 222
    :cond_0
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$002(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;Lcom/pateo/sgmw/hvac/ui/IHvac;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    .line 223
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$100(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
