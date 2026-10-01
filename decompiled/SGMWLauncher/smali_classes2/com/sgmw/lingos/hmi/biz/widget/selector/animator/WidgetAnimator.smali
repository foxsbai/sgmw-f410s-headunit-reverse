.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;
.super Ljava/lang/Object;
.source "WidgetAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u000e\u001a\u00020\u000f*\n0\u0010R\u00060\u0011R\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000f*\u00060\u0014R\u00020\u0015R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "",
        "parentView",
        "Landroid/widget/FrameLayout;",
        "(Landroid/widget/FrameLayout;)V",
        "fromLocation",
        "",
        "pendingAnimatorImage",
        "Landroid/widget/ImageView;",
        "pendingAnimatorImageSize",
        "Landroid/graphics/Point;",
        "pendingAnimatorParams",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "toLocation",
        "performWidgetAnimation",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;",
        "prepareWidgetAnimation",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetAnimator"


# instance fields
.field private final fromLocation:[I

.field private parentView:Landroid/widget/FrameLayout;

.field private pendingAnimatorImage:Landroid/widget/ImageView;

.field private pendingAnimatorImageSize:Landroid/graphics/Point;

.field private pendingAnimatorParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final toLocation:[I


# direct methods
.method public static synthetic $r8$lambda$xYLLCOJt7OKe2qu_rAZW6liG3oY(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->performWidgetAnimation$lambda$4$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    const/4 p1, 0x2

    new-array v0, p1, [I

    .line 23
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    new-array p1, p1, [I

    .line 24
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    .line 27
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImageSize:Landroid/graphics/Point;

    return-void
.end method

.method private static final performWidgetAnimation$lambda$4$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final performWidgetAnimation(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorParams:Landroid/widget/FrameLayout$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performWidgetAnimation before: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetAnimator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    aput v3, v0, v2

    .line 73
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    const/4 v0, 0x0

    aget v3, p1, v0

    if-lez v3, :cond_3

    aget p1, p1, v0

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImageSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v3

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    if-le p1, v3, :cond_2

    goto :goto_0

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    aget p1, p1, v0

    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImageSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    .line 75
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    sget v5, Lcom/sgmw/lingos/hmi/R$id;->widget_layout:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 74
    aput v3, p1, v0

    .line 76
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    .line 77
    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    sget v5, Lcom/sgmw/lingos/hmi/R$id;->widget_layout:I

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 76
    aput v3, p1, v2

    .line 81
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "performWidgetAnimation after: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 83
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    aget v1, v1, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    aget v0, v3, v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->toLocation:[I

    aget v0, v0, v2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0xfa

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final prepareWidgetAnimation(Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;->getWidgetContentView$hmi_release()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/sgmw/lingos/hmi/view/item/ItemAppView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;->getWidgetContentView$hmi_release()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.sgmw.lingos.hmi.view.item.ItemAppView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sgmw/lingos/hmi/view/item/ItemAppView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppView;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter$WidgetViewHolder;->itemView:Landroid/view/View;

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 47
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    invoke-virtual {v0, v4, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 53
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    aget v3, v2, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v3, v2, v5

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepareWidgetAnimation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->fromLocation:[I

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WidgetAnimator"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->parentView:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 56
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImageSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 57
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImageSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, v2, Landroid/graphics/Point;->y:I

    .line 58
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorImage:Landroid/widget/ImageView;

    .line 59
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;->pendingAnimatorParams:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
