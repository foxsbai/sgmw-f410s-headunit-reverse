.class public final Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MultiStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
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
.field final synthetic $previousView:Landroid/view/View;

.field final synthetic this$0:Lcom/pateo/sgmw/media/base/widget/MultiStateView;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/pateo/sgmw/media/base/widget/MultiStateView;)V
    .locals 0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;->$previousView:Landroid/view/View;

    iput-object p2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;->this$0:Lcom/pateo/sgmw/media/base/widget/MultiStateView;

    .line 294
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;->$previousView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;->this$0:Lcom/pateo/sgmw/media/base/widget/MultiStateView;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getViewState()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 302
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 303
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 301
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;->$previousView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
