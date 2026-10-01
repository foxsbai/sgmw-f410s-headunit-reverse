.class Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-pateo-sgmw-hvac-mgr-repository-RemoteManager$3$1()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$200(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$400(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/hvac/ui/IHvac;->addCallback(Lcom/pateo/sgmw/hvac/ui/HvacCallback;)V

    .line 206
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object v0

    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$500(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 208
    instance-of v1, v0, Landroid/os/DeadObjectException;

    if-eqz v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;->this$1:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;

    iget-object v1, v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$100(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$3$1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 211
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected 1 exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/RemoteException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/sgmw/common/library/PLog;->e(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
