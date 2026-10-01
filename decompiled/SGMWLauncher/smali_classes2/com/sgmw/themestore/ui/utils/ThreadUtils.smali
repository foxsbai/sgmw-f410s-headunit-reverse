.class public Lcom/sgmw/themestore/ui/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static INSTANCE:Lcom/sgmw/themestore/ui/utils/ThreadUtils;


# instance fields
.field private mExecutorService:Ljava/util/concurrent/ExecutorService;

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/themestore/ui/utils/ThreadUtils;
    .locals 1

    .line 52
    sget-object v0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->INSTANCE:Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->INSTANCE:Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    .line 55
    :cond_0
    sget-object v0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->INSTANCE:Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    return-object v0
.end method


# virtual methods
.method public delayedHandler(JLjava/lang/Runnable;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 119
    iput-object v1, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    iput-object v1, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 125
    :cond_1
    sput-object v1, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->INSTANCE:Lcom/sgmw/themestore/ui/utils/ThreadUtils;

    return-void
.end method

.method public getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 29
    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public isMainThread()Z
    .locals 2

    .line 64
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runNewThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 83
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method public runOnMainThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/utils/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
