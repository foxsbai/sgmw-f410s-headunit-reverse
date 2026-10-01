.class public Lcom/sgmw/lingos/hmi/view/MarqueeView;
.super Lcom/pateo/media/widget/internal/view/AutoSizeTextView;
.source "MarqueeView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private currentX:F

.field private currentX2:F

.field private handler:Landroid/os/Handler;

.field private horizontalSpeed:F

.field private marqueeGravity:I

.field private final moveOn:I

.field private oldTxt:Ljava/lang/String;

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/Rect;

.field private final repeat:I

.field private scrollStep:F

.field private viewWidth:I


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

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x3f000000    # 0.5f

    .line 27
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->horizontalSpeed:F

    const/4 p3, 0x0

    .line 31
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    const/high16 p3, -0x40800000    # -1.0f

    .line 33
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    .line 34
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 35
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->repeat:I

    const/4 p3, 0x2

    .line 36
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->moveOn:I

    const-string p3, ""

    .line 37
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->marqueeGravity:I

    .line 50
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->rect:Landroid/graphics/Rect;

    .line 52
    sget-object v0, Lcom/pateo/media/widget/R$styleable;->MarqueeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 53
    sget p2, Lcom/pateo/media/widget/R$styleable;->MarqueeView_textChar:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 55
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    iget-object p3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->rect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    sget p2, Lcom/pateo/media/widget/R$styleable;->MarqueeView_marquee_types:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->marqueeGravity:I

    .line 59
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p1, Lcom/sgmw/lingos/hmi/view/MarqueeView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/view/MarqueeView;)V

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 160
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->invalidate()V

    goto :goto_0

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public isFocused()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$new$0$com-sgmw-lingos-hmi-view-MarqueeView()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 106
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->viewWidth:I

    const/4 v4, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    if-gt v1, v3, :cond_2

    .line 107
    iput v4, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    .line 108
    iget v7, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->marqueeGravity:I

    if-ne v7, v2, :cond_1

    sub-int/2addr v3, v1

    .line 109
    div-int/2addr v3, v6

    int-to-float v1, v3

    iput v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    goto :goto_0

    :cond_1
    neg-float v1, v4

    .line 111
    iput v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 114
    iget v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 117
    :cond_2
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    neg-float v3, v3

    iput v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    .line 118
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v9, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    iget v7, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->horizontalSpeed:F

    const/high16 v8, 0x40400000    # 3.0f

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    iput v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    .line 120
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v7, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->viewWidth:I

    mul-int/lit8 v9, v7, 0x2

    div-int/lit8 v9, v9, 0x3

    sub-int v9, v1, v9

    int-to-float v9, v9

    cmpl-float v3, v3, v9

    const/high16 v9, -0x40800000    # -1.0f

    if-ltz v3, :cond_4

    .line 121
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    int-to-float v3, v7

    .line 122
    iput v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    .line 124
    :cond_3
    iget v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getHeight()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    iget-object v10, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v11, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v5

    add-float/2addr v7, v10

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v7, v5

    iget-object v5, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v7, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 125
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->horizontalSpeed:F

    mul-float/2addr v0, v8

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    .line 127
    :cond_4
    iget p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    iget v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->viewWidth:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 128
    iput v4, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    .line 129
    iput v9, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    .line 130
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 131
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 132
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 136
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "focused",
            "direction",
            "previouslyFocusedRect"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 142
    invoke-super {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    .line 87
    invoke-super/range {p0 .. p5}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "w",
            "h",
            "oldw",
            "oldh"
        }
    .end annotation

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onSizeChanged(IIII)V

    .line 95
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->viewWidth:I

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasWindowFocus"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 149
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public pauseMarquee()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeMarquee()V
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 179
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 180
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public setTextChar(Ljava/lang/CharSequence;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 72
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->oldTxt:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    iput v1, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->currentX2:F

    .line 78
    iput v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->scrollStep:F

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 81
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/MarqueeView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "color"
        }
    .end annotation

    .line 66
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setTextColor(I)V

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/MarqueeView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
