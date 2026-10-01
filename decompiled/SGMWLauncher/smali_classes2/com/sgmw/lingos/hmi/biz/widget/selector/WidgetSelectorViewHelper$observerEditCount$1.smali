.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSelectorViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerEditCount(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.sgmw.lingos.hmi.biz.widget.selector.WidgetSelectorViewHelper$observerEditCount$1"
    f = "WidgetSelectorViewHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_observerEditCount:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->$this_observerEditCount:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->$this_observerEditCount:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-direct {p1, v0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->invoke(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 323
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "widgetAdapteritemCount"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->$this_observerEditCount:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditCount$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetSelectorHelper"

    invoke-static {v0, p1}, Lcom/pateo/sgmw/common/library/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->$this_observerEditCount:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditCount$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    .line 326
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4Service(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setCanAdd(Lkotlin/jvm/functions/Function0;)V

    .line 327
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4App(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setCanAdd(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4Service(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$3;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$3;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setCanAdd(Lkotlin/jvm/functions/Function0;)V

    .line 330
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4App(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$4;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1$4;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setCanAdd(Lkotlin/jvm/functions/Function0;)V

    .line 332
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 323
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
