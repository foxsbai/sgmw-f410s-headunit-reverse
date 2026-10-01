.class public Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;
.super Landroid/view/View;
.source "MediaCardProgressBar.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mMax:I

.field private mProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x64

    .line 15
    iput v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    .line 33
    sget-object v0, Lcom/pateo/media/widget/R$styleable;->MediaCardProgressBar:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 34
    sget p2, Lcom/pateo/media/widget/R$styleable;->MediaCardProgressBar_android_max:I

    iget p3, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    .line 35
    sget p2, Lcom/pateo/media/widget/R$styleable;->MediaCardProgressBar_android_progress:I

    iget p3, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    .line 36
    sget p2, Lcom/pateo/media/widget/R$styleable;->MediaCardProgressBar_android_progressDrawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private percent()D
    .locals 4

    .line 84
    iget v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    int-to-double v0, v0

    iget v2, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getMax()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->percent()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->getWidth()I

    move-result v3

    int-to-double v3, v3

    mul-double/2addr v3, v0

    double-to-int v0, v3

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 53
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->postInvalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mMax:I

    .line 62
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->postInvalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->mProgress:I

    .line 71
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;->postInvalidate()V

    return-void
.end method
