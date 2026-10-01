.class final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WidgetTouchHelperCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u001a\u0010\u0016\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0011H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "adapter",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;)V",
        "getAdapter",
        "()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "clearView",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getMoveThreshold",
        "",
        "getMovementFlags",
        "",
        "isLongPressDragEnabled",
        "",
        "onMove",
        "target",
        "onSelectedChanged",
        "actionState",
        "onSwiped",
        "direction",
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
.field private final adapter:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    .line 406
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    .line 405
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->adapter:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 500
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;J)V

    .line 503
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getWidgetAdapter(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getInEditMode$hmi_release()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 504
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$safeNotifyDataSetChanged(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    .line 508
    :cond_0
    instance-of p1, p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->setSelectedInDragging(Z)V

    .line 511
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    return-void
.end method

.method public final getAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->adapter:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    return-object v0
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    instance-of p1, p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 460
    check-cast p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->isExpand()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    invoke-static {v0, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x33

    .line 465
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 10

    .line 409
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getWidgetAdapter(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 410
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$getTouchDownPoint$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WidgetContainerView"

    if-nez v0, :cond_0

    const-string v0, "isLongPressDragEnabled: touchDownPoint is null, disable drag"

    .line 412
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 417
    :cond_0
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 419
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v4, v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 420
    instance-of v5, v4, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    if-eqz v5, :cond_2

    .line 421
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 424
    sget v5, Lcom/pateo/sgmw/dimens/R$dimen;->dp_16:I

    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/ResUtils;->getDimen(I)I

    move-result v5

    .line 426
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v8, v5

    .line 429
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLongPressDragEnabled: touch("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v9, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "), card bounds("

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, v6

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    iget v4, v0, Landroid/graphics/PointF;->x:F

    int-to-float v5, v7

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1

    .line 435
    iget v4, v0, Landroid/graphics/PointF;->y:F

    int-to-float v5, v8

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    const-string v0, "isLongPressDragEnabled: touch in valid area, enable drag"

    .line 436
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getLongClickRunnable$hmi_release()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;J)V

    .line 439
    invoke-super {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "isLongPressDragEnabled: touch in edge area, disable drag"

    .line 441
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v0, "isLongPressDragEnabled: not ExpandableViewHolder, disable drag"

    .line 445
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const-string v0, "isLongPressDragEnabled: no child found under touch point, disable drag"

    .line 449
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 453
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;J)V

    .line 454
    invoke-super {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result v0

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->adapter:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p3

    invoke-virtual {p1, v0, p3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->moveItem(II)V

    .line 477
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setSelectedItemIndex$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 484
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 486
    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->setSelectedInDragging(Z)V

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 489
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    :cond_2
    invoke-static {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setSelectedItemIndex$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V

    goto :goto_1

    .line 491
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->access$setSelectedItemIndex$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V

    :goto_1
    if-nez p2, :cond_4

    .line 494
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;->adapter:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->save()V

    :cond_4
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
