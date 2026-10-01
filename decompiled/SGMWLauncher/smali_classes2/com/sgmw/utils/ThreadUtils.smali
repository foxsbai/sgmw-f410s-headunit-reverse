.class public Lcom/sgmw/utils/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/utils/ThreadUtils$CurrentStackException;
    }
.end annotation


# static fields
.field private static final CAR_API_TASK_INFO_MAX:I = 0x28

.field private static final MAX_CAR_API_TASK_COUNT:I = 0x8

.field private static final MAX_IO_TASK_COUNT:I = 0x20

.field private static final TAG:Ljava/lang/String; = "ThreadUtils"

.field private static final sInstance:Lcom/sgmw/utils/ThreadUtils;


# instance fields
.field private final mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarApiDaemonTask:Ljava/lang/Runnable;

.field private mCarApiThread:Ljava/util/concurrent/ExecutorService;

.field private final mCodecThread:Ljava/util/concurrent/ExecutorService;

.field private final mIOThread:Ljava/util/concurrent/ExecutorService;

.field private final mLastCarApiTaskInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mUIHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/sgmw/utils/ThreadUtils;

    invoke-direct {v0}, Lcom/sgmw/utils/ThreadUtils;-><init>()V

    sput-object v0, Lcom/sgmw/utils/ThreadUtils;->sInstance:Lcom/sgmw/utils/ThreadUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    new-instance v0, Lcom/sgmw/utils/ThreadUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/utils/ThreadUtils$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/utils/ThreadUtils;)V

    iput-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mCarApiDaemonTask:Ljava/lang/Runnable;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 52
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v4, v3, 0x2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x20

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mIOThread:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;

    .line 61
    invoke-direct {p0}, Lcom/sgmw/utils/ThreadUtils;->createCarApiThread()V

    .line 62
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "CarApiThreadDaemonTask"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mCodecThread:Ljava/util/concurrent/ExecutorService;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mUIHandler:Landroid/os/Handler;

    return-void
.end method

.method private addCarApiTaskInfo(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 71
    sget-object p1, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    const-string v0, "addCarApiTaskInfo: task is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "CarApiTaskInfo"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static carApiThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 138
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/utils/ThreadUtils;->mCarApiThread:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private carApiThreadNeedReborn()Z
    .locals 3

    .line 195
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->carApiThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 200
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v2

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private declared-synchronized cleanCarApiThread()V
    .locals 6

    monitor-enter p0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mCarApiThread:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    sget-object v1, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanCarApiThread: unfinished task -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 117
    sget-object v3, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cleanCarApiThread: last task info["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mLastCarApiTaskInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/sgmw/utils/ThreadUtils;->mCarApiThread:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static codecThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 134
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/utils/ThreadUtils;->mCodecThread:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private declared-synchronized createCarApiThread()V
    .locals 10

    monitor-enter p0

    .line 85
    :try_start_0
    sget-object v0, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    const-string v1, "createCarApiThread: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    .line 87
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v4, v3, 0x2

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x8

    invoke-direct {v8, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mCarApiThread:Ljava/util/concurrent/ExecutorService;

    .line 95
    iget-object v1, p0, Lcom/sgmw/utils/ThreadUtils;->mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v2, p0, Lcom/sgmw/utils/ThreadUtils;->mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 98
    iget-object v2, p0, Lcom/sgmw/utils/ThreadUtils;->mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCarApiThread: resubmit cached car api task, size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 102
    iget-object v2, p0, Lcom/sgmw/utils/ThreadUtils;->mCarApiThread:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/sgmw/utils/ThreadUtils;
    .locals 1

    .line 126
    sget-object v0, Lcom/sgmw/utils/ThreadUtils;->sInstance:Lcom/sgmw/utils/ThreadUtils;

    return-object v0
.end method

.method public static ioThread()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 130
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/utils/ThreadUtils;->mIOThread:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static printCurrentStack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 184
    new-instance v0, Lcom/sgmw/utils/ThreadUtils$CurrentStackException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current method name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sgmw/utils/ThreadUtils$CurrentStackException;-><init>(Ljava/lang/String;)V

    const-string p1, "current call stack"

    .line 185
    invoke-static {p0, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static sleep(J)V
    .locals 1

    const/4 v0, 0x0

    .line 162
    invoke-static {p0, p1, v0}, Lcom/sgmw/utils/ThreadUtils;->sleep(JI)V

    return-void
.end method

.method public static sleep(JI)V
    .locals 1

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, p1, p2, v0}, Lcom/sgmw/utils/ThreadUtils;->sleep(JIZ)V

    return-void
.end method

.method public static sleep(JIZ)V
    .locals 0

    .line 175
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    if-eqz p3, :cond_0

    :goto_0
    return-void

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static sleep(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, p1, v0, p2}, Lcom/sgmw/utils/ThreadUtils;->sleep(JIZ)V

    return-void
.end method

.method public static submitCarApiTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/sgmw/utils/ThreadUtils;->addCarApiTaskInfo(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->carApiThread()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    const-string v1, "submitCarApiTask: carApiThread is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    :try_start_0
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/utils/ThreadUtils;->mCachedCarApiTasks:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 149
    sget-object v0, Lcom/sgmw/utils/ThreadUtils;->TAG:Ljava/lang/String;

    const-string v1, "submitCarApiTask: cache carapitask failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    .line 154
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static uiThread()Landroid/os/Handler;
    .locals 1

    .line 158
    invoke-static {}, Lcom/sgmw/utils/ThreadUtils;->getInstance()Lcom/sgmw/utils/ThreadUtils;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/utils/ThreadUtils;->mUIHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method synthetic lambda$new$0$com-sgmw-utils-ThreadUtils()V
    .locals 2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 208
    invoke-static {v0, v1}, Lcom/sgmw/utils/ThreadUtils;->sleep(J)V

    .line 210
    invoke-direct {p0}, Lcom/sgmw/utils/ThreadUtils;->carApiThreadNeedReborn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-direct {p0}, Lcom/sgmw/utils/ThreadUtils;->cleanCarApiThread()V

    .line 212
    invoke-direct {p0}, Lcom/sgmw/utils/ThreadUtils;->createCarApiThread()V

    goto :goto_0
.end method
