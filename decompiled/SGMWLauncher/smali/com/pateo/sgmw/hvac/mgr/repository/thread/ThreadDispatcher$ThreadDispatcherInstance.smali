.class Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$ThreadDispatcherInstance;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadDispatcherInstance"
.end annotation


# static fields
.field private static final instance:Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;-><init>(Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$1;)V

    sput-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;
    .locals 1

    .line 18
    sget-object v0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/pateo/sgmw/hvac/mgr/repository/thread/ThreadDispatcher;

    return-object v0
.end method
