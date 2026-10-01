.class Lcom/pateo/utils/thread/HiSchedulers$ComputationSchedulerHolder;
.super Ljava/lang/Object;
.source "HiSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComputationSchedulerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;-><init>(Lcom/pateo/utils/thread/HiSchedulers$1;)V

    sput-object v0, Lcom/pateo/utils/thread/HiSchedulers$ComputationSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200()Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;
    .locals 1

    .line 70
    sget-object v0, Lcom/pateo/utils/thread/HiSchedulers$ComputationSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$ComputationScheduler;

    return-object v0
.end method
