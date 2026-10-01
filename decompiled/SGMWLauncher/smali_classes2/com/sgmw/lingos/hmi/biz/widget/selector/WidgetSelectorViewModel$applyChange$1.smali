.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->applyChange()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,613:1\n1559#2:614\n1590#2,4:615\n*S KotlinDebug\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1\n*L\n580#1:614\n580#1:615,4\n*E\n"
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
    c = "com.sgmw.lingos.hmi.biz.widget.selector.WidgetSelectorViewModel$applyChange$1"
    f = "WidgetSelectorViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 578
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "WidgetSelectorViewModel"

    const-string v0, "applyChange"

    .line 579
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getWidgetRepository(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActiveWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 614
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 617
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 581
    invoke-virtual {v3, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetStoreInfo(I)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    move-result-object v2

    .line 617
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 618
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 580
    invoke-virtual {p1, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->saveWidgets(Ljava/util/List;)V

    .line 583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 578
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
