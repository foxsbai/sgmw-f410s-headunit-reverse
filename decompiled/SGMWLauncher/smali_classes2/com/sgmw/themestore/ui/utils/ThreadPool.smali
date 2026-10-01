.class public Lcom/sgmw/themestore/ui/utils/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# static fields
.field private static corePoolSize:I = 0x10

.field private static keepAliveTime:J = 0x5L

.field private static maximumPoolSizeSize:I = 0x7fffffff

.field private static queueSize:I = 0x8

.field private static threadPool:Lcom/sgmw/themestore/ui/utils/ThreadPool;

.field private static workQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    sget v1, Lcom/sgmw/themestore/ui/utils/ThreadPool;->queueSize:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->workQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->unit:Ljava/util/concurrent/TimeUnit;

    .line 16
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/sgmw/themestore/ui/utils/ThreadPool;->corePoolSize:I

    sget v3, Lcom/sgmw/themestore/ui/utils/ThreadPool;->maximumPoolSizeSize:I

    sget-wide v4, Lcom/sgmw/themestore/ui/utils/ThreadPool;->keepAliveTime:J

    iget-object v6, p0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->unit:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/sgmw/themestore/ui/utils/ThreadPool;->workQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/sgmw/themestore/ui/utils/ThreadPool;
    .locals 2

    const-class v0, Lcom/sgmw/themestore/ui/utils/ThreadPool;

    monitor-enter v0

    .line 20
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    sget-object v1, Lcom/sgmw/themestore/ui/utils/ThreadPool;->threadPool:Lcom/sgmw/themestore/ui/utils/ThreadPool;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/sgmw/themestore/ui/utils/ThreadPool;

    invoke-direct {v1}, Lcom/sgmw/themestore/ui/utils/ThreadPool;-><init>()V

    sput-object v1, Lcom/sgmw/themestore/ui/utils/ThreadPool;->threadPool:Lcom/sgmw/themestore/ui/utils/ThreadPool;

    .line 24
    :cond_0
    sget-object v1, Lcom/sgmw/themestore/ui/utils/ThreadPool;->threadPool:Lcom/sgmw/themestore/ui/utils/ThreadPool;

    .line 25
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public exe(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance v0, Lcom/sgmw/themestore/ui/utils/ThreadPool;

    invoke-direct {v0}, Lcom/sgmw/themestore/ui/utils/ThreadPool;-><init>()V

    sput-object v0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->threadPool:Lcom/sgmw/themestore/ui/utils/ThreadPool;

    .line 34
    iget-object v0, p0, Lcom/sgmw/themestore/ui/utils/ThreadPool;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
