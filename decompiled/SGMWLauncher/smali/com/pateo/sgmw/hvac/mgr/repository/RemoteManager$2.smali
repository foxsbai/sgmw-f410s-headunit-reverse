.class Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    .line 172
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "RemoteManager"

    const-string v1, "hvac service died!"

    .line 175
    invoke-static {v0, v1}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$000(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    move-result-object v0

    invoke-interface {v0}, Lcom/pateo/sgmw/hvac/ui/IHvac;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 178
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$002(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;Lcom/pateo/sgmw/hvac/ui/IHvac;)Lcom/pateo/sgmw/hvac/ui/IHvac;

    .line 179
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$100(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$binderDied$0$com-pateo-sgmw-hvac-mgr-repository-RemoteManager$2()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$2;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->access$200(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V

    return-void
.end method
