.class Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;
.super Ljava/lang/Object;
.source "RadioTuneWheelView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->startScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$000(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 551
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$002(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;Z)Z

    .line 552
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$102(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;I)I

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 555
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$002(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;Z)Z

    .line 556
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1, v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$102(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;I)I

    goto :goto_0

    .line 558
    :cond_1
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$100(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)I

    move-result v0

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {v1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$200(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$102(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;I)I

    .line 559
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView$1;->this$0:Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;

    invoke-static {p1}, Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;->access$300(Lcom/pateo/sgmw/media/base/widget/RadioTuneWheelView;)V

    :goto_0
    return-void
.end method
