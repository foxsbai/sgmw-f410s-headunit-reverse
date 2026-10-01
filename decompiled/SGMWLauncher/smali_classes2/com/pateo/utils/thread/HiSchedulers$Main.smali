.class Lcom/pateo/utils/thread/HiSchedulers$Main;
.super Ljava/lang/Object;
.source "HiSchedulers.java"

# interfaces
.implements Lcom/pateo/utils/thread/Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/thread/HiSchedulers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Main"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/utils/thread/HiSchedulers$1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/pateo/utils/thread/HiSchedulers$Main;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    invoke-static {}, Lcom/pateo/utils/thread/Platform;->get()Lcom/pateo/utils/thread/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/utils/thread/Platform;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getExecutor()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
