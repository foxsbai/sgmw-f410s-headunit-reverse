.class final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidgetSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
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
    c = "com.sgmw.lingos.hmi.biz.laucnher.LauncherFragment$initWidgetSelector$3"
    f = "LauncherFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-direct {v0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 768
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->Z$0:Z

    .line 769
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getLoop_enable_settings$cp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getConditionListener$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;->onConditionMet(Z)V

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setEditMode(Z)V

    .line 773
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 768
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
