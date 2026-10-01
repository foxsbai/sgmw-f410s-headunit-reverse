.class public Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;
.super Lcom/pateo/media/widget/internal/view/AutoSizeTextView;
.source "CenterAutoSizeTextView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CenterAutoSizeTextView"


# instance fields
.field private offsetY:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    return-void
.end method

.method private fixTextHeight()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 54
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->getBaseline()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 55
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    sub-float/2addr v2, v1

    float-to-double v0, v2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->postInvalidate()V

    .line 60
    :cond_0
    sget-object v0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fixTextHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 38
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->fixTextHeight()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 67
    iget v1, p0, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->offsetY:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    invoke-super {p0, p1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->onSizeChanged(IIII)V

    .line 44
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/view/CenterAutoSizeTextView;->fixTextHeight()V

    return-void
.end method
