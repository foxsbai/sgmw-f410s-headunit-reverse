.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;
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
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;",
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

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;
    .locals 2

    .line 114
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;->invoke()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    move-result-object v0

    return-object v0
.end method
