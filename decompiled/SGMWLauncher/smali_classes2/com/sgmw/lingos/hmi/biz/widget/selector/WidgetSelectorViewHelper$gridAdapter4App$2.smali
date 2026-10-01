.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSelectorViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;-><init>(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
    .locals 6

    .line 106
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetAnimator$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$1;

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-direct {v3, v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 108
    new-instance v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-direct {v4, v5}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;-><init>(Landroid/content/Context;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->invoke()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object v0

    return-object v0
.end method
