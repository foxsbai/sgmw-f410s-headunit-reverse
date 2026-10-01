.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppCenterBaojunCommonAppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->FetchCommonAppList()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.sgmw.lingos.hmi.biz.center.AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1"
    f = "AppCenterBaojunCommonAppViewModel.kt"
    i = {}
    l = {
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 145
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getFirstFetch$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isInitProfiled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 147
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FetchCommonAppList: waiting for init profile completed"

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-direct {v1, v3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)V

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;

    invoke-virtual {p1, v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->registerCarServiceStatusListener(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;)V

    .line 167
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$setFirstFetch$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Z)V

    goto :goto_2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "FetchCommonAppList: fetch directly"

    invoke-static {p1, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getCommonRepository$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->label:I

    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->getAppCenterData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    .line 172
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$2$1;

    invoke-direct {v1, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$2$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->updateUiState(Lkotlin/jvm/functions/Function1;)V

    .line 177
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
