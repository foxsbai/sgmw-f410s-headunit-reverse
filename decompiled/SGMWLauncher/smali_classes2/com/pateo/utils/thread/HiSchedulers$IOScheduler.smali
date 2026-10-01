.class public final Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;
.super Ljava/lang/Object;
.source "HiSchedulers.java"

# interfaces
.implements Lcom/pateo/utils/thread/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOScheduler"
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/pateo/utils/thread/MobileThreadFactory;

    const-string v0, "IOScheduler"

    invoke-direct {v7, v0}, Lcom/pateo/utils/thread/MobileThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x40

    const-wide/16 v3, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
