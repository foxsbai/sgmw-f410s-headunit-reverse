.class public Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BottomRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field a:F

.field degree:I

.field private mCallback:Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;

.field mCamera:Landroid/graphics/Camera;

.field state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "MyRelativeLayout"

    .line 15
    iput-object p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->state:I

    const/16 p1, 0x2d

    .line 33
    iput p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->degree:I

    .line 27
    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private backAnimation(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    iget v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    .line 73
    iput v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    .line 74
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->keep(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr v0, v1

    .line 77
    iput v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 80
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    iget v2, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 81
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 82
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backAnimation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 84
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 85
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public backUp()V
    .locals 1

    const/4 v0, 0x2

    .line 93
    iput v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->state:I

    .line 94
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->invalidate()V

    return-void
.end method

.method keep(Landroid/graphics/Canvas;)V
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 106
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "keep: a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    iget v2, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 108
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 109
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 111
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 112
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 113
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 37
    iget v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->upAnimation(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 41
    invoke-direct {p0, p1}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->backAnimation(Landroid/graphics/Canvas;)V

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public register(Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCallback:Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;

    return-void
.end method

.method public startUp()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->state:I

    .line 99
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->invalidate()V

    return-void
.end method

.method public upAnimation(Landroid/graphics/Canvas;)V
    .locals 4

    .line 48
    iget v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    .line 49
    iget v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->degree:I

    int-to-float v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    int-to-float v0, v1

    .line 50
    iput v0, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    .line 51
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->keep(Landroid/graphics/Canvas;)V

    .line 52
    iget-object p1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCallback:Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout$AnimationCallback;->startUpComplete()V

    :cond_0
    return-void

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->save()V

    .line 60
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upAnimation: a = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    iget v2, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Camera;->rotateX(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    .line 62
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 63
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 64
    iget-object v1, p0, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v1}, Landroid/graphics/Camera;->restore()V

    .line 65
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 68
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;->invalidate()V

    return-void
.end method
