.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;
.super Ljava/lang/Object;
.source "AppCenterBaojunFragment.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J,\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3",
        "Lcom/chad/library/adapter/base/listener/OnItemDragListener;",
        "onItemDragEnd",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "pos",
        "",
        "onItemDragMoving",
        "source",
        "from",
        "target",
        "to",
        "onItemDragStart",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemDragEnd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 386
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 388
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mAdapterLeft"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->checkRestoreLeftData(Ljava/util/List;)V

    .line 390
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 393
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_437:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 392
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x1

    .line 395
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 397
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 399
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_50:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    .line 398
    invoke-virtual {p1, p2, v0, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method public onItemDragMoving(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public onItemDragStart(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 357
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 358
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 359
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->bringToFront()V

    .line 361
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    .line 362
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 363
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 365
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBaojunBinding;->recycleViewLeft:Landroidx/recyclerview/widget/RecyclerView;

    .line 367
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_50:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 368
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$3;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1300:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 366
    invoke-virtual {p1, p2, v1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method
