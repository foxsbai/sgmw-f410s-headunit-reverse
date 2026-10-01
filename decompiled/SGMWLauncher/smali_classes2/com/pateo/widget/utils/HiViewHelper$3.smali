.class Lcom/pateo/widget/utils/HiViewHelper$3;
.super Ljava/lang/Object;
.source "HiViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/utils/HiViewHelper;->playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/pateo/widget/utils/HiViewHelper$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewHelper$3;->val$v:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/pateo/widget/utils/HiViewHelper;->setBackgroundColorKeepPadding(Landroid/view/View;I)V

    return-void
.end method
