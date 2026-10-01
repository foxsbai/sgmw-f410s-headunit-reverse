.class Lcom/pateo/widget/utils/HiViewHelper$6;
.super Ljava/lang/Object;
.source "HiViewHelper.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/utils/HiViewHelper;->slideOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/pateo/widget/utils/HiDirection;)Landroid/view/animation/TranslateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Landroid/view/animation/Animation$AnimationListener;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    iput-object p2, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 494
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$view:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 503
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/pateo/widget/utils/HiViewHelper$6;->val$listener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 488
    invoke-interface {v0, p1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
