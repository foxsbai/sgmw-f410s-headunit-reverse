.class public Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.super Landroid/widget/FrameLayout;
.source "AbsWidgetHorizontal.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# instance fields
.field private gestureDetector:Landroid/view/GestureDetector;

.field private isLongPressed:Z

.field protected skinManager:Lcom/qg/skin/manager/loader/SkinManager;


# direct methods
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

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 32
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->isLongPressed:Z

    .line 37
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->initGestureDetector()V

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->isLongPressed:Z

    return p1
.end method

.method private initGestureDetector()V
    .locals 3

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->gestureDetector:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 43
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    invoke-virtual {v0, p0}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ev"
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->isLongPressed:Z

    .line 65
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :goto_0
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->isLongPressed:Z

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 94
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 95
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_520:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 96
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_168:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 102
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_horizontal:I

    invoke-virtual {p1, v0}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
