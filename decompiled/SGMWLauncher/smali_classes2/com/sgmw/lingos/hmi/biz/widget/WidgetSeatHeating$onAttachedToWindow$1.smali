.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSeatHeating.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;


# direct methods
.method public static synthetic $r8$lambda$Kdh79RVGhfNYMki9iAItv-ihaDc(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;->invoke$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    return-void
.end method

.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->access$getBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->access$refreshUI(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;->access$getBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating$onAttachedToWindow$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetSeatHeating;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
