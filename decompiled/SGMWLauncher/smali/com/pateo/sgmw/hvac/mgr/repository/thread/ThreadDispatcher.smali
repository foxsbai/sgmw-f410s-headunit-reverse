.class public Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$THREAD_MODE;,
        Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$ThreadDispatcherInstance;
    }
.end annotation


# static fields
.field private static final ARG_THREAD_DISPATCHER_POST_DELAY:I = 0x989687


# instance fields
.field private final mExecutor:Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;-><init>(Z)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mExecutor:Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;

    .line 24
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;
    .locals 1

    .line 43
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$ThreadDispatcherInstance;->access$100()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private getThreadMode(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mExecutor:Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;ZIJ)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-direct {p0, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->getThreadMode(Z)I

    move-result p2

    const v1, 0x989687

    invoke-virtual {v0, p3, v1, p2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p4, p5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public removeMessage(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public tryCancelTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;->mExecutor:Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
