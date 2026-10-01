.class public Lcom/pateo/utils/thread/HiAsync;
.super Ljava/lang/Object;
.source "HiAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDelayTime:J

.field private mObserveOnExecutor:Lcom/pateo/utils/thread/Scheduler;

.field private mSubscribeOnExecutor:Lcom/pateo/utils/thread/Scheduler;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/pateo/utils/thread/HiAsync;->mCallable:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/utils/thread/HiAsync;)Ljava/util/concurrent/Callable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pateo/utils/thread/HiAsync;->mCallable:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/utils/thread/HiAsync;)Lcom/pateo/utils/thread/Scheduler;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/pateo/utils/thread/HiAsync;->mObserveOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    return-object p0
.end method

.method public static create(Ljava/util/concurrent/Callable;)Lcom/pateo/utils/thread/HiAsync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/pateo/utils/thread/HiAsync<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/pateo/utils/thread/HiAsync;

    invoke-direct {v0, p0}, Lcom/pateo/utils/thread/HiAsync;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public delayTask(J)Lcom/pateo/utils/thread/HiAsync;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/pateo/utils/thread/HiAsync<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iput-wide p1, p0, Lcom/pateo/utils/thread/HiAsync;->mDelayTime:J

    return-object p0
.end method

.method public observableOnMain(Lcom/pateo/utils/thread/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/utils/thread/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 55
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/utils/thread/HiAsync;->mSubscribeOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    .line 56
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->main()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/utils/thread/HiAsync;->mObserveOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    .line 57
    invoke-virtual {p0, p1}, Lcom/pateo/utils/thread/HiAsync;->subscribe(Lcom/pateo/utils/thread/Subscriber;)V

    return-void
.end method

.method public observeOn(Lcom/pateo/utils/thread/Scheduler;)Lcom/pateo/utils/thread/HiAsync;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/utils/thread/Scheduler;",
            ")",
            "Lcom/pateo/utils/thread/HiAsync<",
            "TT;>;"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/pateo/utils/thread/HiAsync;->mObserveOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    return-object p0
.end method

.method public subscribe(Lcom/pateo/utils/thread/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/utils/thread/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/pateo/utils/thread/HiAsync;->mSubscribeOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    if-eqz v0, :cond_0

    .line 62
    new-instance v1, Lcom/pateo/utils/thread/HiAsync$1;

    invoke-direct {v1, p0, p1}, Lcom/pateo/utils/thread/HiAsync$1;-><init>(Lcom/pateo/utils/thread/HiAsync;Lcom/pateo/utils/thread/Subscriber;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public subscribeOn(Lcom/pateo/utils/thread/Scheduler;)Lcom/pateo/utils/thread/HiAsync;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/utils/thread/Scheduler;",
            ")",
            "Lcom/pateo/utils/thread/HiAsync<",
            "TT;>;"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/pateo/utils/thread/HiAsync;->mSubscribeOnExecutor:Lcom/pateo/utils/thread/Scheduler;

    return-object p0
.end method
