.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSelectorViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;->invoke()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
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

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;->invoke(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2$2;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->addWidget(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)Lkotlinx/coroutines/Job;

    return-void
.end method
