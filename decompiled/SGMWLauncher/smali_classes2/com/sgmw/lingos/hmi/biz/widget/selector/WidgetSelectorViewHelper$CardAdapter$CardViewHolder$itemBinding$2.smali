.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetSelectorViewHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;",
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
.field final synthetic $itemView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;->$itemView:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;->$itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 411
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;->invoke()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    return-object v0
.end method
