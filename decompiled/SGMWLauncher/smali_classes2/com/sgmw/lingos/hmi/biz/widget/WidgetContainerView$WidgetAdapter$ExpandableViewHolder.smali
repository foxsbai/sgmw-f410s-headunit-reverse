.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExpandableViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0013J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001bR\u001c\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR#\u0010\u000e\u001a\n \t*\u0004\u0018\u00010\u00060\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "container",
        "Landroid/view/ViewGroup;",
        "clazz",
        "Ljava/lang/Class;",
        "Landroid/view/View;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;Landroid/view/ViewGroup;Ljava/lang/Class;)V",
        "cardView",
        "kotlin.jvm.PlatformType",
        "getCardView",
        "()Landroid/view/View;",
        "getContainer",
        "()Landroid/view/ViewGroup;",
        "widgetView",
        "getWidgetView",
        "widgetView$delegate",
        "Lkotlin/Lazy;",
        "bindData",
        "",
        "collapse",
        "collapseQuickly",
        "callback",
        "Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;",
        "Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;",
        "expand",
        "isExpand",
        "",
        "setSelectedInDragging",
        "selected",
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
.field private final container:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

.field private final widgetView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$a1NNZwb9BzMxtY4W2JUke16PyYc(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;Landroid/view/ViewGroup;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clazz"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    .line 652
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 651
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    .line 654
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$widgetView$2;

    iget-object v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-direct {v0, p3, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$widgetView$2;-><init>(Ljava/lang/Class;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->widgetView$delegate:Lkotlin/Lazy;

    .line 659
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 679
    instance-of p3, p2, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    .line 681
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder$2$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, v0}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->setOnCloseCallback$hmi_release(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 661
    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCard;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 662
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 663
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    .line 664
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCard"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCard;->getCardHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    .line 663
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    goto :goto_1

    .line 667
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    if-eqz v1, :cond_1

    .line 668
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 669
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    .line 670
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCardBJ"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getCardHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    sub-float/2addr v0, p0

    .line 669
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    goto :goto_1

    .line 673
    :cond_1
    instance-of v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;

    :goto_0
    if-eqz v0, :cond_3

    .line 674
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 675
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getWidgetItemHeight(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setPivotY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final getCardView()Landroid/view/View;
    .locals 2

    .line 653
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getWidgetView()Landroid/view/View;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->widgetView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final bindData()V
    .locals 7

    .line 700
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getWidgetList$hmi_release()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 701
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    instance-of v2, v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    .line 702
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_7

    .line 703
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800053

    .line 707
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 708
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getItemCloseViewSize(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 709
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getItemSpaceEnd(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 710
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getWidgetView()Landroid/view/View;

    move-result-object v2

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v5}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetItemType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v2

    sget-object v5, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->MEDIA:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->tryAddCloseView$hmi_release(Z)V

    .line 713
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getWidgetView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetVoiceAssistant;

    if-eqz v2, :cond_2

    const-string v2, "@hide_uc(value=[true])"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    .line 714
    :cond_2
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetItemType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v2

    sget-object v5, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->APP:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    if-ne v2, v5, :cond_6

    .line 715
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 716
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 717
    :goto_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->hiCar()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$VoiceContentDescription;->hiCar()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 718
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->carLink()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$VoiceContentDescription;->carLink()Ljava/lang/String;

    move-result-object v3

    .line 719
    :cond_5
    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    .line 712
    :cond_6
    :goto_4
    invoke-virtual {v1, v3}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 726
    :cond_7
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getInEditMode$hmi_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->setEditMode$hmi_release(Z)V

    .line 728
    :cond_8
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->stopShake(Landroid/view/View;)V

    .line 729
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getInEditMode$hmi_release()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 730
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->startHomeShake(Landroid/view/View;)V

    .line 732
    :cond_9
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 733
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getWidgetView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;

    if-eqz v1, :cond_a

    .line 734
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getWidgetView()Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sgmw.lingos.hmi.biz.widget.selector.view.AppWidgetVertical"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/AppWidgetVertical;->setAppInfo(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    .line 736
    :cond_a
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getNewItemPosition$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 737
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAnimator$hmi_release()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 738
    invoke-virtual {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->performWidgetAnimation(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;)V

    .line 740
    :cond_b
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setNewItemPosition$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V

    :cond_c
    return-void
.end method

.method public final collapse()V
    .locals 3

    .line 773
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 774
    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    goto :goto_1

    .line 775
    :cond_0
    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCardBJ"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {v0, v2}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    goto :goto_1

    .line 776
    :cond_1
    instance-of v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/IExpandableWidget;->setExpand(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCard;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/WidgetMediaCard;->collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCard$ICollapseCallback;)V

    :cond_1
    return-void
.end method

.method public final collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;)V
    .locals 2

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->collapseQuickly(Lcom/pateo/media/widget/WidgetMediaCardBJ$ICollapseCallback;)V

    :cond_1
    return-void
.end method

.method public final expand()V
    .locals 2

    .line 769
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCard;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCard;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pateo/media/widget/WidgetMediaCard;->setExpand(Z)V

    :cond_1
    return-void
.end method

.method public final getContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final isExpand()Z
    .locals 2

    .line 781
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    .line 782
    instance-of v1, v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCardBJ"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result v0

    goto :goto_0

    .line 783
    :cond_0
    instance-of v0, v0, Lcom/pateo/media/widget/WidgetMediaCard;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getCardView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.pateo.media.widget.WidgetMediaCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {v0}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setSelectedInDragging(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 747
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->hideCloseView$hmi_release()V

    .line 748
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->collapse()V

    .line 749
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    :cond_2
    if-eqz v0, :cond_7

    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->START_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->animateTo(Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;)V

    goto :goto_2

    .line 752
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->showCloseView$hmi_release()V

    .line 753
    :cond_5
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->container:Landroid/view/ViewGroup;

    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    if-eqz v1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;

    :cond_6
    if-eqz v0, :cond_7

    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;->END_DRAG:Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout;->animateTo(Lcom/sgmw/lingos/hmi/biz/widget/CloseViewFrameLayout$AnimatorMode;)V

    :cond_7
    :goto_2
    return-void
.end method
