.class public Lcom/pateo/media/widget/internal/view/ImageViewPlus;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ImageViewPlus.java"


# static fields
.field private static final DEFAULT_BORDER_COLOR:I = 0x0

.field private static final DEFAULT_BORDER_WIDTH:I = 0x0

.field private static final DEFAULT_RECT_ROUND_RADIUS:I = 0x0

.field private static final DEFAULT_TYPE:I = 0x0

.field public static final TYPE_CIRCLE:I = 0x1

.field public static final TYPE_NONE:I = 0x0

.field public static final TYPE_ROUNDED_RECT:I = 0x2


# instance fields
.field private mBorderColor:I

.field private mBorderWidth:I

.field private mMatrix:Landroid/graphics/Matrix;

.field private mPaintBitmap:Landroid/graphics/Paint;

.field private mPaintBorder:Landroid/graphics/Paint;

.field private mRawBitmap:Landroid/graphics/Bitmap;

.field private mRectBitmap:Landroid/graphics/RectF;

.field private mRectBorder:Landroid/graphics/RectF;

.field private mRectRoundRadius:I

.field private mShader:Landroid/graphics/BitmapShader;

.field private mType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBitmap:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBorder:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBitmap:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mMatrix:Landroid/graphics/Matrix;

    .line 59
    sget-object v0, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 60
    sget p2, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus_types:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mType:I

    .line 61
    sget p2, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus_borderColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderColor:I

    .line 62
    sget p2, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus_borderWidth:I

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->dip2px(I)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    .line 63
    sget p2, Lcom/pateo/media/widget/R$styleable;->ImageViewPlus_rectRoundRadius:I

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->dip2px(I)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectRoundRadius:I

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private dip2px(I)I
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 120
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 124
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 125
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    .line 126
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 128
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-virtual {v1, v2, v3, v4, p1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 69
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->getBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    iget v1, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mType:I

    if-eqz v1, :cond_9

    .line 72
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->getWidth()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->getHeight()I

    move-result v2

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 75
    iget v4, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mType:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    int-to-float v1, v3

    goto :goto_0

    :cond_0
    int-to-float v1, v1

    :goto_0
    if-ne v4, v5, :cond_1

    int-to-float v2, v3

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    .line 77
    :goto_1
    iget v4, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    int-to-float v6, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    const/4 v8, 0x2

    mul-int/2addr v4, v8

    int-to-float v4, v4

    .line 80
    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mShader:Landroid/graphics/BitmapShader;

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRawBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 81
    :cond_2
    iput-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRawBitmap:Landroid/graphics/Bitmap;

    .line 82
    new-instance v9, Landroid/graphics/BitmapShader;

    iget-object v10, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRawBitmap:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v9, v10, v11, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mShader:Landroid/graphics/BitmapShader;

    .line 84
    :cond_3
    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mShader:Landroid/graphics/BitmapShader;

    if-eqz v9, :cond_4

    .line 85
    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mMatrix:Landroid/graphics/Matrix;

    sub-float v10, v1, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    sub-float v11, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mShader:Landroid/graphics/BitmapShader;

    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBitmap:Landroid/graphics/Paint;

    iget-object v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 90
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    iget v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    int-to-float v9, v9

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    iget v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    if-lez v9, :cond_5

    iget v9, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderColor:I

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mType:I

    if-ne v0, v5, :cond_6

    int-to-float v0, v3

    div-float/2addr v0, v7

    sub-float v1, v0, v6

    .line 96
    iget-object v2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget v1, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    int-to-float v2, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    iget v1, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    int-to-float v3, v1

    sub-float v3, v0, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBitmap:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    if-ne v0, v8, :cond_a

    .line 100
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBorder:Landroid/graphics/RectF;

    sub-float v3, v1, v6

    sub-float v5, v2, v6

    invoke-virtual {v0, v6, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBitmap:Landroid/graphics/RectF;

    sub-float/2addr v1, v4

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectRoundRadius:I

    int-to-float v1, v0

    sub-float/2addr v1, v6

    cmpl-float v1, v1, v3

    if-lez v1, :cond_7

    int-to-float v1, v0

    sub-float/2addr v1, v6

    goto :goto_3

    :cond_7
    move v1, v3

    .line 103
    :goto_3
    iget v2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    sub-int v4, v0, v2

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_8

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 104
    :cond_8
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBorder:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    iget v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mBorderWidth:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 106
    iget-object v0, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mRectBitmap:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/view/ImageViewPlus;->mPaintBitmap:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 109
    :cond_9
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_4
    return-void
.end method
