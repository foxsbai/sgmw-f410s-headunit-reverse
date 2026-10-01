.class Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$ThreadDispatcherInstance;
.super Ljava/lang/Object;
.source "ThreadDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ThreadDispatcherInstance"
.end annotation


# static fields
.field private static final instance:Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;-><init>(Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;
    .locals 1

    .line 25
    sget-object v0, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher$ThreadDispatcherInstance;->instance:Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    return-object v0
.end method
