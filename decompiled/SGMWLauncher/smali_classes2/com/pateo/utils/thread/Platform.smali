.class Lcom/pateo/utils/thread/Platform;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/thread/Platform$Android;
    }
.end annotation


# static fields
.field private static final PLATFORM:Lcom/pateo/utils/thread/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    invoke-static {}, Lcom/pateo/utils/thread/Platform;->findPlatform()Lcom/pateo/utils/thread/Platform;

    move-result-object v0

    sput-object v0, Lcom/pateo/utils/thread/Platform;->PLATFORM:Lcom/pateo/utils/thread/Platform;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findPlatform()Lcom/pateo/utils/thread/Platform;
    .locals 1

    :try_start_0
    const-string v0, "android.os.Build"

    .line 19
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    new-instance v0, Lcom/pateo/utils/thread/Platform$Android;

    invoke-direct {v0}, Lcom/pateo/utils/thread/Platform$Android;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    new-instance v0, Lcom/pateo/utils/thread/Platform;

    invoke-direct {v0}, Lcom/pateo/utils/thread/Platform;-><init>()V

    return-object v0
.end method

.method public static get()Lcom/pateo/utils/thread/Platform;
    .locals 1

    .line 14
    sget-object v0, Lcom/pateo/utils/thread/Platform;->PLATFORM:Lcom/pateo/utils/thread/Platform;

    return-object v0
.end method


# virtual methods
.method public defaultCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 27
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/pateo/utils/thread/Platform;->defaultCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
