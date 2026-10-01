.class public final Lcom/sgmw/themestore/ui/ext/CommonScope;
.super Ljava/lang/Object;
.source "CommonScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/ext/CommonScope;",
        "",
        "<init>",
        "()V",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lkotlin/Lazy;",
        "mainScope",
        "getMainScope",
        "mainScope$delegate",
        "ioScope",
        "getIoScope",
        "ioScope$delegate",
        "post",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope;

.field private static final ioScope$delegate:Lkotlin/Lazy;

.field private static final mainScope$delegate:Lkotlin/Lazy;

.field private static final scope$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Smh-NoMlqVbtx7p5_E3eg6SMs0()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/sgmw/themestore/ui/ext/CommonScope;->mainScope_delegate$lambda$1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aKCSBaj-geRHCnqd7lec-PHe1Kw()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/sgmw/themestore/ui/ext/CommonScope;->ioScope_delegate$lambda$2()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ggSvjUFFFrOErQE2V656o99txWM()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    invoke-static {}, Lcom/sgmw/themestore/ui/ext/CommonScope;->scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/themestore/ui/ext/CommonScope;

    invoke-direct {v0}, Lcom/sgmw/themestore/ui/ext/CommonScope;-><init>()V

    sput-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope;

    .line 20
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->scope$delegate:Lkotlin/Lazy;

    .line 27
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->mainScope$delegate:Lkotlin/Lazy;

    .line 34
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda1;->INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope$$ExternalSyntheticLambda1;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->ioScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ioScope_delegate$lambda$2()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 35
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method private static final mainScope_delegate$lambda$1()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static final post(Ljava/lang/Runnable;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->INSTANCE:Lcom/sgmw/themestore/ui/ext/CommonScope;

    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/ext/CommonScope;->getIoScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/themestore/ui/ext/CommonScope$post$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/themestore/ui/ext/CommonScope$post$1;-><init>(Ljava/lang/Runnable;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final scope_delegate$lambda$0()Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getIoScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 34
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->ioScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 27
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->mainScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 20
    sget-object v0, Lcom/sgmw/themestore/ui/ext/CommonScope;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
