.class Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "AppInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceive: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppInstallReceiver"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->access$000(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;

    .line 26
    invoke-interface {v0, p2}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;->onAppInstallChanged(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method
