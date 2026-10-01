.class Lcom/pateo/utils/thread/HiSchedulers$IOSchedulerHolder;
.super Ljava/lang/Object;
.source "HiSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IOSchedulerHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;

    invoke-direct {v0}, Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;-><init>()V

    sput-object v0, Lcom/pateo/utils/thread/HiSchedulers$IOSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;
    .locals 1

    .line 62
    sget-object v0, Lcom/pateo/utils/thread/HiSchedulers$IOSchedulerHolder;->INSTANCE:Lcom/pateo/utils/thread/HiSchedulers$IOScheduler;

    return-object v0
.end method
