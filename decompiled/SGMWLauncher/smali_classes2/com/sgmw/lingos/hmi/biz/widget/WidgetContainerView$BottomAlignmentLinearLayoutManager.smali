.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BottomAlignmentLinearLayoutManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J0\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0016J \u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0013\u001a\u0008\u0018\u00010\u0014R\u00020\u0006H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Landroid/content/Context;)V",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutDecoratedWithMargins",
        "",
        "child",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "onAttachedToWindow",
        "view",
        "onDetachedFromWindow",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
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
.field private parent:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const/4 p1, 0x0

    .line 367
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 8

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->parent:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 383
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->parent:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->parent:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    :cond_2
    sub-int/2addr v0, v2

    add-int/2addr p3, v0

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v5, p3, v1

    add-int/2addr p5, v0

    .line 385
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    sub-int v7, p5, p3

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    .line 386
    invoke-super/range {v2 .. v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 371
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 372
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->parent:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V
    .locals 1

    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;->parent:Landroidx/recyclerview/widget/RecyclerView;

    .line 391
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    return-void
.end method
