.class final Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;
.super Ljava/lang/Object;
.source "HiSchedulers.java"

# interfaces
.implements Lcom/pateo/utils/thread/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ComputationScheduler"
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 9

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/pateo/utils/thread/HiSchedulers;->CPU:I

    sget v2, Lcom/pateo/utils/thread/HiSchedulers;->CPU:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v7, Lcom/pateo/utils/thread/MobileThreadFactory;

    const-string v0, "ComputationScheduler"

    invoke-direct {v7, v0}, Lcom/pateo/utils/thread/MobileThreadFactory;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/utils/thread/HiSchedulers$1;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
