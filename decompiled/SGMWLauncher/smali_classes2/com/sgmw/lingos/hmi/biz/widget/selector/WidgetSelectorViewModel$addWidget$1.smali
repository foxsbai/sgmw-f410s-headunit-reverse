.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->addWidget(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)Lkotlinx/coroutines/Job;
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
    c = "com.sgmw.lingos.hmi.biz.widget.selector.WidgetSelectorViewModel$addWidget$1"
    f = "WidgetSelectorViewModel.kt"
    i = {}
    l = {
        0x182,
        0x184
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $widget:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->$widget:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->$widget:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 385
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$get_addItem$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->$widget:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->label:I

    invoke-interface {p1, v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 387
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->$widget:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    .line 388
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$get_activeWidgets$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActiveWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;->label:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    .line 389
    :goto_1
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$applyChange(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V

    .line 391
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
