.class public Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;
.super Landroid/widget/LinearLayout;
.source "StandbySliderContainerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StandbySliderContainerView"


# instance fields
.field private canSlide:Z

.field private downX:F

.field private maxMovement:I

.field private slider:Landroid/view/View;

.field private unlockListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;


# direct methods
.method public static synthetic $r8$lambda$3Qqw-jzv0JnC0FeJNxz0ck6T__k(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->canSlide:Z

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->maxMovement:I

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->unlockListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;

    return-void
.end method

.method private init()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->setSliderMargin(I)V

    .line 58
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->maxMovement:I

    return-void
.end method

.method private setSliderMargin(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "margin"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->maxMovement:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 93
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 95
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->maxMovement:I

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->unlockListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;

    if-eqz p1, :cond_1

    .line 98
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->canSlide:Z

    .line 99
    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;->onTriggered()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 39
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 40
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "StandbySliderContainerView"

    const-string v1, "More than one child!"

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 68
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->canSlide:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->slider:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->downX:F

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->downX:F

    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->setSliderMargin(I)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->downX:F

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->setSliderMargin(I)V

    :goto_0
    return v1

    .line 69
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->canSlide:Z

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->setSliderMargin(I)V

    return-void
.end method

.method public setUnlockListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->unlockListener:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;

    return-void
.end method
