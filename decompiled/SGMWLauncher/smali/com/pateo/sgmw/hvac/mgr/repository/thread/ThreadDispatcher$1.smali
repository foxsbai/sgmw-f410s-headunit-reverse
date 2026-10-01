.class Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;
.super Landroid/os/Handler;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;Landroid/os/Looper;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 27
    iget v0, p1, Landroid/os/Message;->arg1:I

    const v1, 0x989687

    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 30
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 32
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 33
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
