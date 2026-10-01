.class public Lcom/pateo/widget/CommonMultiSwitchImpl;
.super Landroid/view/View;
.source "CommonMultiSwitchImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/CommonMultiSwitchImpl$SimpleAnimatorListener;,
        Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;
    }
.end annotation


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "CommonMultiSwitchImpl"


# instance fields
.field private annotateMarginLeft:I

.field private annotateNormalColor:I

.field private annotateSelectColor:I

.field private annotateTextSize:I

.field private buttonWidth:I

.field private contentPadding:I

.field private disableAfterClick:Z

.field private isTouching:Z

.field private lastX:I

.field private lastY:I

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mAnnotateData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAnnotateTextPaint:Landroid/text/TextPaint;

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBgRoundRectF:Landroid/graphics/RectF;

.field private mButtonRoundRectF:Landroid/graphics/RectF;

.field private mCircleSize:I

.field private mContext:Landroid/content/Context;

.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDispatch:Z

.field private mDuration:I

.field private mExtraAdjust:I

.field private mHeight:I

.field private mImageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mImagePaint:Landroid/graphics/Paint;

.field private mIndex:I

.field private mInterceptor:Lcom/pateo/widget/inter/Interceptor;

.field private mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

.field private mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mSetValueAtAnim:Z

.field private mSwitchBackgroundColor:I

.field private mSwitchStyle:I

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSizePx:F

.field private mWidth:I

.field private normalColor:I

.field private onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

.field private selectColor:I

.field private switchSize:I

.field private textSize:I


# direct methods
.method public static synthetic $r8$lambda$gGXACSHIO-Fki8SkuQDRhacEjM0(Lcom/pateo/widget/CommonMultiSwitchImpl;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/pateo/widget/CommonMultiSwitchImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 174
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x2

    .line 45
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    const/16 p3, 0x18

    .line 72
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->textSize:I

    const/16 p3, 0x14

    .line 73
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateTextSize:I

    const/4 p3, 0x0

    .line 74
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateMarginLeft:I

    const/16 p4, 0x88

    .line 78
    iput p4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    .line 82
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    .line 130
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchStyle:I

    const/4 p4, 0x1

    .line 140
    iput-boolean p4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    .line 153
    iput-boolean p4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSetValueAtAnim:Z

    .line 490
    iput-boolean p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->isTouching:Z

    .line 175
    invoke-direct {p0, p2, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V

    .line 176
    invoke-direct {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->initPaint()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitchImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/pateo/widget/CommonMultiSwitchImpl;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    return p0
.end method

.method static synthetic access$102(Lcom/pateo/widget/CommonMultiSwitchImpl;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    return p1
.end method

.method static synthetic access$200(Lcom/pateo/widget/CommonMultiSwitchImpl;)Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/pateo/widget/CommonMultiSwitchImpl;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    return p0
.end method

.method static synthetic access$400(Lcom/pateo/widget/CommonMultiSwitchImpl;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->disableAfterClick:Z

    return p0
.end method

.method private drawBitmaps(Landroid/graphics/Canvas;)V
    .locals 6

    .line 395
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImageData:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 399
    :goto_0
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    if-ge v0, v1, :cond_3

    .line 400
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImageData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 401
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImageData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 402
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    if-ne v0, v2, :cond_1

    .line 404
    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 406
    :cond_1
    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    :goto_1
    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getCenterX(I)F

    move-result v2

    .line 409
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 410
    iget v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v2, v3

    .line 412
    iget-object v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawLabels(Landroid/graphics/Canvas;)V
    .locals 12

    .line 424
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    .line 425
    sget-object p1, Lcom/pateo/widget/CommonMultiSwitchImpl;->TAG:Ljava/lang/String;

    const-string v0, "mData null"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 428
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextSizePx:F

    .line 429
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v0, 0x0

    .line 430
    :goto_0
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    if-ge v0, v1, :cond_7

    .line 431
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 432
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImageData:Ljava/util/List;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 433
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 434
    iget v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    if-ne v0, v4, :cond_1

    .line 435
    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 437
    :cond_1
    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 439
    :goto_1
    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getCenterX(I)F

    move-result v4

    .line 440
    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    .line 442
    iget-object v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 443
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v3

    iget v3, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v3

    add-float/2addr v5, v7

    .line 445
    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mExtraAdjust:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 446
    :cond_2
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateData:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 447
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 448
    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateData:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 449
    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    if-ne v0, v5, :cond_3

    .line 450
    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 451
    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateSelectColor:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_2

    .line 453
    :cond_3
    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 454
    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    iget v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateNormalColor:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 456
    :goto_2
    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getCenterX(I)F

    move-result v5

    .line 457
    iget v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    div-int/2addr v6, v2

    int-to-float v6, v6

    .line 458
    iget-object v7, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 459
    iget-object v8, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 461
    iget-object v9, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    .line 462
    iget v10, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v11, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v3

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v10, v9

    add-float/2addr v6, v10

    add-float/2addr v8, v7

    div-float/2addr v8, v3

    sub-float/2addr v5, v8

    .line 465
    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mExtraAdjust:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iget-object v8, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v5, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v5, v7

    .line 466
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateMarginLeft:I

    int-to-float v1, v1

    add-float/2addr v5, v1

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mExtraAdjust:I

    int-to-float v1, v1

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 468
    :cond_4
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 469
    iget v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    if-ne v0, v4, :cond_5

    .line 470
    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 474
    :cond_5
    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 477
    :goto_3
    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getCenterX(I)F

    move-result v4

    .line 478
    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    div-int/2addr v5, v2

    int-to-float v5, v5

    .line 479
    iget-object v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 481
    iget-object v7, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 482
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v9, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v3

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v8, v7

    add-float/2addr v5, v8

    div-float/2addr v6, v3

    sub-float/2addr v4, v6

    .line 484
    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mExtraAdjust:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    iget-object v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private getCenterX(I)F
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 642
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    int-to-float p1, p1

    div-float/2addr p1, v0

    goto :goto_0

    .line 643
    :cond_0
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_1

    .line 644
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    int-to-float p1, p1

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    goto :goto_0

    .line 646
    :cond_1
    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v2, v1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr p1, v1

    :goto_0
    return p1
.end method

.method private getPositionByTouchEvent(I)I
    .locals 3

    if-lez p1, :cond_0

    .line 799
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 801
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    .line 802
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 804
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    :goto_0
    return p1
.end method

.method private getSwitchLeftByIndex(I)I
    .locals 2

    if-nez p1, :cond_0

    .line 626
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    goto :goto_0

    .line 627
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 v1, v0, -0x1

    if-ne p1, v1, :cond_1

    .line 628
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    sub-int/2addr p1, v0

    goto :goto_0

    .line 630
    :cond_1
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 631
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    :goto_0
    return p1
.end method

.method private getSwitchLeftByTouchEvent(I)I
    .locals 3

    if-lez p1, :cond_0

    .line 609
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    .line 610
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    goto :goto_0

    .line 611
    :cond_0
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    sub-int v2, v0, v1

    if-le p1, v2, :cond_1

    if-ge p1, v0, :cond_1

    .line 612
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    .line 614
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 615
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    .line 617
    :goto_0
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getSwitchLeftByIndex(I)I

    move-result p1

    return p1
.end method

.method private handleClickEvent(FF)Z
    .locals 3

    .line 529
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_3

    .line 530
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 531
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->playSoundEffect(I)V

    .line 532
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mInterceptor:Lcom/pateo/widget/inter/Interceptor;

    if-eqz p2, :cond_0

    .line 533
    invoke-interface {p2, p0}, Lcom/pateo/widget/inter/Interceptor;->onInterceptor(Landroid/view/View;)I

    move-result p2

    if-eqz p2, :cond_0

    return v1

    .line 538
    :cond_0
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

    if-eqz p2, :cond_1

    float-to-int v2, p1

    .line 539
    invoke-direct {p0, v2}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getPositionByTouchEvent(I)I

    move-result v2

    invoke-interface {p2, p0, v2}, Lcom/pateo/widget/inter/MultiSwitchInterceptor;->onInterceptor(Landroid/view/View;I)I

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 544
    :cond_1
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_3

    .line 545
    :cond_2
    iput-boolean v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    float-to-int p1, p1

    .line 547
    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getSwitchLeftByTouchEvent(I)I

    move-result p1

    .line 548
    iget-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    int-to-float p1, p1

    invoke-direct {p0, p2, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->startAni(FF)V

    return v1

    .line 555
    :cond_3
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 556
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    invoke-interface {p1, p0}, Lcom/pateo/widget/inter/OnActiveViewClickListener;->onActiveViewClick(Landroid/view/View;)V

    return v1

    :cond_4
    return v0
.end method

.method private initAttrs(Landroid/util/AttributeSet;Landroid/content/Context;)V
    .locals 2

    .line 216
    sget-object p1, Lcom/pateo/widget/CommonMultiSwitchImpl;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initAttrs  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iput-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mContext:Landroid/content/Context;

    .line 218
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/widget/widget/R$dimen;->switchview2_padding_conetent:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    .line 219
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_8:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateMarginLeft:I

    return-void
.end method

.method private initPaint()V
    .locals 5

    .line 267
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 272
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 275
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 276
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 277
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 281
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 282
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImagePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->textSize:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextSizePx:F

    .line 286
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 287
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 288
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 289
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 290
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextSizePx:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 293
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    .line 294
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 295
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 296
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method private onDrawBaoJunBackgroundPaint()V
    .locals 3

    .line 373
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchStyle:I

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 377
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal1:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 379
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal2:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 381
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal3:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 383
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal4:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 385
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_baojun_normal5:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 388
    :cond_5
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/pateo/widget/widget/R$color;->multiswitch_color_disable_bg_baojun_normal:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private startAni(FF)V
    .locals 3

    .line 568
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    .line 570
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 571
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 572
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/pateo/widget/CommonMultiSwitchImpl$1;

    invoke-direct {v1, p0}, Lcom/pateo/widget/CommonMultiSwitchImpl$1;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 589
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private updateTextColor()V
    .locals 4

    .line 244
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7fffffff

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "night"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x13100d

    goto :goto_0

    :cond_0
    const v0, 0x4ceceff3    # 1.24223384E8f

    :goto_0
    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    .line 247
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v3, 0x4cffffff    # 1.3421772E8f

    :goto_1
    iput v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    .line 248
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7feceff3

    goto :goto_2

    :cond_2
    const v0, 0x27eceff3

    :goto_2
    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateNormalColor:I

    .line 249
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v2, 0x27ffffff

    :goto_3
    iput v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateSelectColor:I

    goto :goto_4

    :cond_4
    const v0, -0xf1efed

    .line 251
    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    .line 252
    iput v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    const v0, 0x7f282c2e

    .line 253
    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateNormalColor:I

    .line 254
    iput v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateSelectColor:I

    :goto_4
    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 717
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 735
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 601
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 602
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 200
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, ""

    .line 203
    invoke-virtual {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 812
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 814
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->textSize:I

    int-to-float p1, p1

    .line 815
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 814
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextSizePx:F

    .line 816
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 819
    :cond_0
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    .line 820
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateTextSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 822
    :cond_1
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    .line 823
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 209
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 323
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitchImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDraw "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-direct {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->updateTextColor()V

    .line 326
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchBackgroundColor:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 327
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    .line 329
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHaveDayResource exists:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v3

    const-string v4, "SGMWLauncher_ThemeDay.apk"

    invoke-virtual {v3, v4}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-static {}, Lcom/pateo/widget/SysnDataManager;->getInstance()Lcom/pateo/widget/SysnDataManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/pateo/widget/SysnDataManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-direct {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->onDrawBaoJunBackgroundPaint()V

    goto/16 :goto_0

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchStyle:I

    if-nez v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 337
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal1:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 339
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal2:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 341
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal3:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 343
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal4:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    .line 345
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_bg_normal5:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->multiswitch_color_disable_bg_normal:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBgRoundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 356
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x42c80000    # 100.0f

    const/high16 v9, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->gradient_color_start:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v10

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v3, Lcom/pateo/widget/widget/R$color;->gradient_color_end:I

    invoke-virtual {v1, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v11

    sget-object v12, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 357
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    int-to-float v3, v1

    int-to-float v1, v1

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 360
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    if-nez v0, :cond_9

    .line 361
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 362
    :cond_9
    iget v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_a

    .line 363
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 365
    :cond_a
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 366
    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    iget-object v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v1

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 368
    :goto_1
    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->drawBitmaps(Landroid/graphics/Canvas;)V

    .line 369
    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->drawLabels(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 181
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    .line 183
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    .line 184
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    .line 185
    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 186
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    .line 188
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBgRoundRectF:Landroid/graphics/RectF;

    .line 189
    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-direct {p0, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getSwitchLeftByIndex(I)I

    move-result v0

    .line 190
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    int-to-float v4, v3

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    .line 192
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    .line 193
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->requestLayout()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 305
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    .line 306
    iput p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    .line 307
    iget p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_0

    .line 308
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    .line 310
    :cond_0
    iget p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    .line 312
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    int-to-float p2, p2

    iget p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-direct {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mBgRoundRectF:Landroid/graphics/RectF;

    .line 313
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getSwitchLeftByIndex(I)I

    move-result p1

    .line 314
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p1

    iget p4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->contentPadding:I

    int-to-float v0, p4

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    add-int/2addr p1, v1

    int-to-float p1, p1

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    sub-int/2addr v1, p4

    int-to-float p4, v1

    invoke-direct {p2, p3, v0, p1, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    .line 315
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 0

    .line 259
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    .line 260
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->requestLayout()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastX:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastY:I

    int-to-float v3, v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const/16 v3, 0xa

    if-gt v0, v3, :cond_1

    if-le p1, v3, :cond_5

    .line 509
    :cond_1
    iput-boolean v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->isTouching:Z

    goto :goto_0

    .line 513
    :cond_2
    iget-boolean p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->isTouching:Z

    if-eqz p1, :cond_3

    .line 514
    iget p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastX:I

    int-to-float p1, p1

    iget v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastY:I

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->handleClickEvent(FF)Z

    move-result v1

    .line 516
    :cond_3
    iput-boolean v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->isTouching:Z

    goto :goto_0

    .line 501
    :cond_4
    iput-boolean v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->isTouching:Z

    .line 502
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastX:I

    .line 503
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->lastY:I

    :cond_5
    :goto_0
    return v1
.end method

.method public setAttrs(IIIIIIZIZIII)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    .line 226
    iput p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mExtraAdjust:I

    .line 227
    iput p3, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mCircleSize:I

    .line 228
    iput p4, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->textSize:I

    .line 229
    iput p5, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->normalColor:I

    .line 230
    iput p6, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->selectColor:I

    .line 231
    iput-boolean p7, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->disableAfterClick:Z

    .line 232
    iput p8, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchStyle:I

    .line 233
    iput-boolean p9, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSetValueAtAnim:Z

    .line 234
    iput p10, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->annotateTextSize:I

    .line 235
    iput p11, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSwitchBackgroundColor:I

    .line 236
    iput p12, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDuration:I

    .line 237
    invoke-direct {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->initPaint()V

    .line 238
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    .line 239
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->requestLayout()V

    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 658
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mImageData:Ljava/util/List;

    .line 659
    new-instance p1, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 757
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 758
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->invalidate()V

    return-void
.end method

.method public setInterceptor(Lcom/pateo/widget/inter/Interceptor;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mInterceptor:Lcom/pateo/widget/inter/Interceptor;

    return-void
.end method

.method public setLabelAnnotates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 663
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnnotateData:Ljava/util/List;

    .line 664
    new-instance p1, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    .line 654
    new-instance p1, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLabels(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 671
    invoke-virtual {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setLabels(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 672
    invoke-virtual {p0, p2, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setSwitch(IZ)V

    return-void
.end method

.method public setMultiSwitchInterceptor(Lcom/pateo/widget/inter/MultiSwitchInterceptor;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mMultiSwitchInterceptor:Lcom/pateo/widget/inter/MultiSwitchInterceptor;

    return-void
.end method

.method public setOnActiveViewClickListener(Lcom/pateo/widget/inter/OnActiveViewClickListener;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->onActiveViewClickListener:Lcom/pateo/widget/inter/OnActiveViewClickListener;

    return-void
.end method

.method public setSwitch(IZ)V
    .locals 3

    .line 680
    sget-object v0, Lcom/pateo/widget/CommonMultiSwitchImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dispatch="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-boolean v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSetValueAtAnim:Z

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " mAnimator.isRunning mSetValueAtAnim "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mSetValueAtAnim:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 686
    :cond_0
    iput-boolean p2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    .line 687
    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mData:Ljava/util/List;

    if-eqz v1, :cond_4

    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mWidth:I

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mHeight:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-ltz p1, :cond_3

    .line 692
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 693
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    .line 694
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 696
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 698
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const-string p1, "mAnimator cancel"

    .line 699
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    :cond_2
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-direct {p0, v1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getSwitchLeftByIndex(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 703
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mButtonRoundRectF:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->buttonWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 705
    new-instance p1, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/pateo/widget/CommonMultiSwitchImpl$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 706
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 707
    invoke-virtual {p0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getId()I

    move-result p2

    iget v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    invoke-interface {p1, p2, v1}, Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;->onSwitch(II)V

    const-string p1, "setSwitch: \u89e6\u53d1onSwitch()\u56de\u8c03"

    .line 708
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 688
    :cond_4
    :goto_0
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mIndex:I

    const/4 p1, 0x1

    .line 689
    iput-boolean p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mDispatch:Z

    return-void
.end method

.method public setSwitchListener(Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;)V
    .locals 0

    .line 739
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    return-void
.end method

.method public setSwitchNumber(I)V
    .locals 0

    .line 667
    iput p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->switchSize:I

    return-void
.end method

.method public unSwitchListener()V
    .locals 1

    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl;->mOnSwitchListener:Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    return-void
.end method
