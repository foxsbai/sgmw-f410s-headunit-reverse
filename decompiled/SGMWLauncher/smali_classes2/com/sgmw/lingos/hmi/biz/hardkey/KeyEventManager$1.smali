.class Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;
.super Ljava/lang/Object;
.source "KeyEventManager.java"

# interfaces
.implements Landroid/car/keypolicy/SGMWKeyPolicyManager$OnKeyCallBackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onKeyEventCallBack$0$com-sgmw-lingos-hmi-biz-hardkey-KeyEventManager$1()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$300(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;->onKeyNext()V

    return-void
.end method

.method synthetic lambda$onKeyEventCallBack$1$com-sgmw-lingos-hmi-biz-hardkey-KeyEventManager$1()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$300(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;->onKeyPrevious()V

    return-void
.end method

.method synthetic lambda$onKeyEventCallBack$2$com-sgmw-lingos-hmi-biz-hardkey-KeyEventManager$1(Landroid/view/KeyEvent;)V
    .locals 2

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$202(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;Z)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$200(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$300(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;->onKeyCall()V

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {p1, v1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$202(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onKeyEventCallBack(Landroid/view/KeyEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "it"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyCallbackListener keyCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " keyAction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x57

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$100(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;)V

    invoke-interface {p1, v0}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x58

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 47
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->access$100(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 50
    :cond_2
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;)V

    invoke-interface {p1, v0}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x55

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x11e

    if-ne v0, v1, :cond_6

    .line 57
    :cond_5
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$1;Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_0
    return-void
.end method
