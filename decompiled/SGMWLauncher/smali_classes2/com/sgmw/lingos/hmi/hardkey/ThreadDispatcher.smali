.class public Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$ThreadDispatcherInstance;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ThreadDispatcher"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/SvThreadFactory;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/hardkey/SvThreadFactory;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$1;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;-><init>()V

    return-void
.end method

.method public static checkThread()V
    .locals 2

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can not call this method in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;
    .locals 1

    .line 39
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$ThreadDispatcherInstance;->access$100()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActiveThreads()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public postDelay(Ljava/lang/Runnable;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "delayMillis"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public runOnWorkerThread(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method
