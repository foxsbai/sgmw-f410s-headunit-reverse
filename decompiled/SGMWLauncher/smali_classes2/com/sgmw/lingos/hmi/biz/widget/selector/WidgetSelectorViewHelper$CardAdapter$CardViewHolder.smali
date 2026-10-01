.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetSelectorViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectorViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectorViewHelper.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,543:1\n254#2,2:544\n254#2,2:546\n*S KotlinDebug\n*F\n+ 1 WidgetSelectorViewHelper.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder\n*L\n418#1:544,2\n424#1:546,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000b\u001a\u00020\u000cR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;Landroid/view/View;)V",
        "itemBinding",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;",
        "getItemBinding",
        "()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;",
        "itemBinding$delegate",
        "Lkotlin/Lazy;",
        "bindData",
        "",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemBinding$delegate:Lkotlin/Lazy;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 411
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;

    invoke-direct {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder$itemBinding$2;-><init>(Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->itemBinding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->itemBinding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    return-object v0
.end method


# virtual methods
.method public final bindData()V
    .locals 6

    .line 413
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "groupNoData"

    const-string v4, "WidgetSelectorHelper"

    if-nez v0, :cond_1

    .line 415
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->tvNoData:Landroid/widget/TextView;

    sget v5, Lcom/sgmw/lingos/hmi/R$string;->without_widgets:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    const-string v0, "bindData 0 setDataList"

    .line 416
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4Service(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getServiceWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setDataList(Ljava/util/List;)V

    .line 418
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->groupNoData:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 419
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v3, v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getServiceWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 544
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    const-string v0, "bindData  setDataList"

    .line 421
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->tvNoData:Landroid/widget/TextView;

    sget v4, Lcom/sgmw/lingos/hmi/R$string;->without_widgets_app:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 423
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getGridAdapter4App(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object v0

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v4, v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getAppWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->setDataList(Ljava/util/List;)V

    .line 424
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->getItemBinding()Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->groupNoData:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter$CardViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    iget-object v3, v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getAppWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 546
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
