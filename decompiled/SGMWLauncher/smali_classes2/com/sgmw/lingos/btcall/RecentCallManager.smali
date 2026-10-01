.class public final Lcom/sgmw/lingos/btcall/RecentCallManager;
.super Ljava/lang/Object;
.source "RecentCallManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0002\u0008\u001f\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\'\u001a\u00020\u0006J\u0008\u0010(\u001a\u0004\u0018\u00010\u0005J\u000e\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u0013J\u001e\u0010+\u001a\u00020\u00062\u0016\u0010,\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004J\u0010\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u00010.J\u000c\u00100\u001a\u00020\u0006*\u00020\u0013H\u0002J\u000c\u00101\u001a\u00020\u0006*\u00020\u0013H\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001e\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000c\u001a\u0004\u0008 \u0010!R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/sgmw/lingos/btcall/RecentCallManager;",
        "",
        "()V",
        "callCallback",
        "Lkotlin/Function1;",
        "Lcom/sgmw/lingos/btcall/RecentCall;",
        "",
        "callServiceConnection",
        "com/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1",
        "getCallServiceConnection",
        "()Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;",
        "callServiceConnection$delegate",
        "Lkotlin/Lazy;",
        "callServiceIntent",
        "Landroid/content/Intent;",
        "getCallServiceIntent",
        "()Landroid/content/Intent;",
        "callServiceIntent$delegate",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "contextWeak",
        "Ljava/lang/ref/WeakReference;",
        "managerScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getManagerScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "managerScope$delegate",
        "recentCall",
        "recentCallCallback",
        "com/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1",
        "getRecentCallCallback",
        "()Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;",
        "recentCallCallback$delegate",
        "recentCallInterface",
        "Lcom/sgmw/lingos/btcall/IRecentCallInterface;",
        "serviceConnected",
        "",
        "destroy",
        "getRecentCall",
        "init",
        "ctx",
        "setCallCallback",
        "callback",
        "timeToStr",
        "",
        "timeStr",
        "bindCallService",
        "unbindCallService",
        "Companion",
        "service_btcall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BIND_RETRY_DELAY:J = 0xbb8L

.field public static final Companion:Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

.field private static final TAG:Ljava/lang/String; = "RecentCallManager"

.field private static volatile instance:Lcom/sgmw/lingos/btcall/RecentCallManager;


# instance fields
.field private callCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final callServiceConnection$delegate:Lkotlin/Lazy;

.field private final callServiceIntent$delegate:Lkotlin/Lazy;

.field private contextWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final managerScope$delegate:Lkotlin/Lazy;

.field private recentCall:Lcom/sgmw/lingos/btcall/RecentCall;

.field private final recentCallCallback$delegate:Lkotlin/Lazy;

.field private recentCallInterface:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

.field private volatile serviceConnected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager;->Companion:Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->contextWeak:Ljava/lang/ref/WeakReference;

    .line 59
    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;->INSTANCE:Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceIntent$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callServiceIntent$delegate:Lkotlin/Lazy;

    .line 70
    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager$managerScope$2;->INSTANCE:Lcom/sgmw/lingos/btcall/RecentCallManager$managerScope$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->managerScope$delegate:Lkotlin/Lazy;

    .line 77
    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2;-><init>(Lcom/sgmw/lingos/btcall/RecentCallManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCallCallback$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2;-><init>(Lcom/sgmw/lingos/btcall/RecentCallManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callServiceConnection$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCallCallback$p(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getCallServiceConnection(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getCallServiceConnection()Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCallServiceIntent(Lcom/sgmw/lingos/btcall/RecentCallManager;)Landroid/content/Intent;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getCallServiceIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/sgmw/lingos/btcall/RecentCallManager;
    .locals 1

    .line 23
    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager;->instance:Lcom/sgmw/lingos/btcall/RecentCallManager;

    return-object v0
.end method

.method public static final synthetic access$getManagerScope(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getManagerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentCallCallback(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getRecentCallCallback()Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentCallInterface$p(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/IRecentCallInterface;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCallInterface:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    return-object p0
.end method

.method public static final synthetic access$getServiceConnected$p(Lcom/sgmw/lingos/btcall/RecentCallManager;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->serviceConnected:Z

    return p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/sgmw/lingos/btcall/RecentCallManager;)V
    .locals 0

    .line 23
    sput-object p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->instance:Lcom/sgmw/lingos/btcall/RecentCallManager;

    return-void
.end method

.method public static final synthetic access$setRecentCall$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Lcom/sgmw/lingos/btcall/RecentCall;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCall:Lcom/sgmw/lingos/btcall/RecentCall;

    return-void
.end method

.method public static final synthetic access$setRecentCallInterface$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Lcom/sgmw/lingos/btcall/IRecentCallInterface;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCallInterface:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    return-void
.end method

.method public static final synthetic access$setServiceConnected$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->serviceConnected:Z

    return-void
.end method

.method private final bindCallService(Landroid/content/Context;)V
    .locals 6

    .line 138
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getManagerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;-><init>(Lcom/sgmw/lingos/btcall/RecentCallManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCallServiceConnection()Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callServiceConnection$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;

    return-object v0
.end method

.method private final getCallServiceIntent()Landroid/content/Intent;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callServiceIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application Shutdown."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager;->Companion:Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;->getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    return-object v0
.end method

.method private final getManagerScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->managerScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getRecentCallCallback()Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCallCallback$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;

    return-object v0
.end method

.method private final unbindCallService(Landroid/content/Context;)V
    .locals 1

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getCallServiceConnection()Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;

    move-result-object v0

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RecentCallManager"

    const-string v0, "unbindCallService: unbindCallService Error."

    .line 155
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    const-string v0, "RecentCallManager"

    const-string v1, "destroy."

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callCallback:Lkotlin/jvm/functions/Function1;

    .line 131
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCallInterface:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getRecentCallCallback()Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    invoke-interface {v1, v2}, Lcom/sgmw/lingos/btcall/IRecentCallInterface;->unregisterRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V

    .line 132
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->unbindCallService(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getManagerScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final getRecentCall()Lcom/sgmw/lingos/btcall/RecentCall;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->recentCall:Lcom/sgmw/lingos/btcall/RecentCall;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentCallManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->contextWeak:Ljava/lang/ref/WeakReference;

    .line 122
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->bindCallService(Landroid/content/Context;)V

    return-void
.end method

.method public final setCallCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager;->callCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final timeToStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p1

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 163
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v5, " "

    if-eqz v2, :cond_2

    return-object v5

    .line 166
    :cond_2
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "yyyyMMdd\'T\'HHmmss"

    invoke-direct {v2, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v8, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 168
    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "-"

    const-string v10, ""

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 170
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const-string v15, ":"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 172
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 174
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v9, 0xf

    invoke-virtual {v6, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v9, v7

    const-wide/16 v7, 0x0

    cmp-long v2, v9, v7

    const-string v11, "getString(...)"

    if-gtz v2, :cond_3

    .line 178
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/btcall/R$string;->calllog_second_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/16 v2, 0x3e8

    int-to-long v12, v2

    .line 180
    div-long v14, v9, v12

    const/16 v2, 0x3c

    int-to-long v7, v2

    rem-long/2addr v14, v7

    .line 181
    div-long v18, v9, v12

    div-long v18, v18, v7

    rem-long v3, v18, v7

    .line 182
    div-long v18, v9, v12

    div-long v18, v18, v7

    div-long v18, v18, v7

    const/16 v2, 0x18

    move-wide/from16 v20, v14

    int-to-long v14, v2

    move-wide/from16 v22, v3

    rem-long v2, v18, v14

    .line 183
    div-long/2addr v9, v12

    div-long/2addr v9, v7

    div-long/2addr v9, v7

    div-long/2addr v9, v14

    const/4 v4, 0x4

    const/4 v7, 0x0

    .line 184
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v7, "format(...)"

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/4 v13, 0x6

    if-nez v6, :cond_4

    .line 186
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/btcall/R$string;->calllog_date_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 187
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v5

    .line 188
    invoke-virtual {v0, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 189
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, v3, v12

    .line 185
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v9, v9, v14

    if-lez v9, :cond_5

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/btcall/R$string;->calllog_day_format:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v12, [Ljava/lang/Object;

    .line 194
    invoke-virtual {v0, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 195
    invoke-virtual {v0, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v0, v3, v1

    .line 192
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/btcall/R$string;->calllog_hour_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const-wide/16 v0, 0x0

    cmp-long v2, v22, v0

    if-lez v2, :cond_7

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/btcall/R$string;->calllog_min_format:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v20, v0

    if-lez v0, :cond_8

    .line 205
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/btcall/R$string;->calllog_second_format:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_8
    return-object v5

    :catch_0
    move-exception v0

    .line 208
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
