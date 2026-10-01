.class Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;
.super Ljava/lang/Object;
.source "WidgetMediaCardBJ.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/media/widget/WidgetMediaCardBJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaSourceTouchListener"
.end annotation


# instance fields
.field private downPoint:Landroid/graphics/PointF;

.field private final mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

.field private moveThreshold:I

.field final synthetic this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;


# direct methods
.method public constructor <init>(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V
    .locals 1

    .line 787
    iput-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 783
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->downPoint:Landroid/graphics/PointF;

    .line 785
    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_20:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->moveThreshold:I

    .line 788
    iput-object p2, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    return-void
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)V
    .locals 2

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 826
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->downPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr v0, v0

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    .line 827
    iget p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->moveThreshold:I

    mul-int/2addr p1, p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 828
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$602(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)Z

    goto :goto_0

    .line 830
    :cond_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$602(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)Z

    .line 832
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$800(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouch -isAction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$600(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleMediaSwitch()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    iget-object v1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->mediaType:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-static {v0, v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$700(Lcom/pateo/media/widget/WidgetMediaCardBJ;Lcom/pateo/sgmw/sdk/media/MediaType;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 793
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 801
    :cond_0
    invoke-direct {p0, p2}, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->handleActionMove(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 806
    :cond_1
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$600(Lcom/pateo/media/widget/WidgetMediaCardBJ;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 807
    invoke-direct {p0}, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->handleMediaSwitch()V

    goto :goto_0

    .line 809
    :cond_2
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 810
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->setExpand(Z)V

    .line 813
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 796
    :cond_4
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {p1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 797
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->downPoint:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 798
    iget-object p1, p0, Lcom/pateo/media/widget/WidgetMediaCardBJ$MediaSourceTouchListener;->this$0:Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-static {p1, v0}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->access$602(Lcom/pateo/media/widget/WidgetMediaCardBJ;Z)Z

    :goto_1
    return v1
.end method
