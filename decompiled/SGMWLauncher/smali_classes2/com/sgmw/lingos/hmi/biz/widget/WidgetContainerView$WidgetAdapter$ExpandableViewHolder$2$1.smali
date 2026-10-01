.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;Landroid/view/ViewGroup;Ljava/lang/Class;)V
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

.field final synthetic this$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

.field final synthetic this$2:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$2:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 681
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 682
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v5}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)J

    move-result-wide v5

    sub-long/2addr v1, v5

    const/16 v5, 0x32

    int-to-long v5, v5

    cmp-long v1, v1, v5

    if-lez v1, :cond_1

    return-void

    .line 687
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$1:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v1, v3, v4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;J)V

    .line 689
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$2:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getOnItemRemovedCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$2:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getWidgetList$hmi_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;->this$2:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->notifyItemRemoved(I)V

    return-void
.end method
