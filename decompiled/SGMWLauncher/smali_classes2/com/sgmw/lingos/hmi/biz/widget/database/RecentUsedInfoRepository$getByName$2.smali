.class final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentUsedDB.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->getByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sgmw.lingos.hmi.biz.widget.database.RecentUsedInfoRepository$getByName$2"
    f = "RecentUsedDB.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $pkgName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$pkgName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$appName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$pkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$appName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 153
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->access$getInfoDao$p(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$pkgName:Ljava/lang/String;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;->$appName:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;->queryInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
