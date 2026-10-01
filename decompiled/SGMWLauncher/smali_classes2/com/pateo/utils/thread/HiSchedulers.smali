.class public Lcom/pateo/utils/thread/HiSchedulers;
.super Ljava/lang/Object;
.source "HiSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/thread/HiSchedulers$MainSchedulerHolder;,
        Lcom/pateo/utils/thread/HiSchedulers$ComputationSchedulerHolder;,
        Lcom/pateo/utils/thread/HiSchedulers$IOSchedulerHolder;,
        Lcom/pateo/utils/thread/HiSchedulers$Main;,
        Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;,
        Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;
    }
.end annotation


# static fields
.field static final CPU:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/pateo/utils/thread/HiSchedulers;->CPU:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computation()Lcom/pateo/utils/thread/Scheduler;
    .locals 1

    .line 75
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers$ComputationSchedulerHolder;->access$200()Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static io()Lcom/pateo/utils/thread/Scheduler;
    .locals 1

    .line 67
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers$IOSchedulerHolder;->access$000()Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;

    move-result-object v0

    return-object v0
.end method

.method public static main()Lcom/pateo/utils/thread/Scheduler;
    .locals 1

    .line 83
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers$MainSchedulerHolder;->access$400()Lcom/pateo/utils/thread/HiSchedulers$Main;

    move-result-object v0

    return-object v0
.end method
