.class public Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ClipChildrenFrameLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getPaddingTop()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ClipChildrenFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
