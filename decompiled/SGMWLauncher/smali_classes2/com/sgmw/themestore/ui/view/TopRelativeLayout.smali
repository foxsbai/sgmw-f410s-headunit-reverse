.class public Lcom/sgmw/themestore/ui/view/TopRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "TopRelativeLayout.java"


# instance fields
.field dgress:I

.field far:I

.field handler:Landroid/os/Handler;

.field mCamera:Landroid/graphics/Camera;

.field private final mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field move:Z

.field near:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->far:I

    .line 22
    iput p1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->near:I

    .line 24
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->handler:Landroid/os/Handler;

    .line 25
    iput-boolean p1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->move:Z

    .line 43
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    .line 44
    new-instance p2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p3, 0x3

    invoke-direct {p2, p1, p3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object p2, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 62
    iget v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->dgress:I

    iget v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->far:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->move:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 66
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    iget v2, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->dgress:I

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/graphics/Camera;->rotate(FFF)V

    .line 67
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    const/high16 v2, -0x3b060000    # -2000.0f

    invoke-virtual {v1, v3, v3, v2}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 68
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 69
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 70
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 73
    iget-object v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->mPaintFlagsDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 74
    iget v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->dgress:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->dgress:I

    .line 75
    iget-object v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/themestore/ui/view/TopRelativeLayout$1;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout$1;-><init>(Lcom/sgmw/themestore/ui/view/TopRelativeLayout;)V

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->move:Z

    .line 84
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public startMove()V
    .locals 1

    const/16 v0, -0x32

    .line 49
    iput v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->dgress:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->move:Z

    .line 51
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->invalidate()V

    return-void
.end method
