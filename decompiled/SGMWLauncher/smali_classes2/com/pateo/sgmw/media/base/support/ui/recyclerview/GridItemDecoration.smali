.class public final Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "dividerSize",
        "",
        "includeEdge",
        "",
        "(IZ)V",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dividerSize:I

.field private final includeEdge:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 15
    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    .line 16
    iput-boolean p2, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->includeEdge:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    .line 21
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 22
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p4

    .line 23
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 24
    rem-int p3, p2, p4

    .line 26
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->includeEdge:Z

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    mul-int v1, p3, v0

    div-int/2addr v1, p4

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p3, p3, 0x1

    .line 28
    iget v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    if-ge p2, p4, :cond_0

    .line 31
    iget p2, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 33
    :cond_0
    iget p2, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    mul-int/2addr v0, p3

    div-int/2addr v0, p4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 36
    iget v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, v0

    div-int/2addr p3, p4

    sub-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    if-lt p2, p4, :cond_2

    .line 38
    iget p2, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/GridItemDecoration;->dividerSize:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method
