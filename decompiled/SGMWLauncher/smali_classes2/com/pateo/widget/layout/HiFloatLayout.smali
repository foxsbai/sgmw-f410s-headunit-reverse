.class public Lcom/pateo/widget/layout/HiFloatLayout;
.super Landroid/view/ViewGroup;
.source "HiFloatLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;
    }
.end annotation


# static fields
.field private static final LINES:I = 0x0

.field private static final NUMBER:I = 0x1


# instance fields
.field private mChildHorizontalSpacing:I

.field private mChildVerticalSpacing:I

.field private mGravity:I

.field private mItemNumberInEachLine:[I

.field private mLineCount:I

.field private mMaxMode:I

.field private mMaximum:I

.field private mOnLineCountChangeListener:Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;

.field private mWidthSumInEachLine:[I

.field private measuredChildCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/layout/HiFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/widget/layout/HiFloatLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    const v0, 0x7fffffff

    .line 23
    iput v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    .line 24
    iput p3, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mLineCount:I

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/pateo/widget/layout/HiFloatLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/pateo/widget/R$styleable;->HiFloatLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    sget p2, Lcom/pateo/widget/R$styleable;->HiFloatLayout_hi_childHorizontalSpacing:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    .line 61
    sget p2, Lcom/pateo/widget/R$styleable;->HiFloatLayout_hi_childVerticalSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    .line 63
    sget p2, Lcom/pateo/widget/R$styleable;->HiFloatLayout_android_gravity:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mGravity:I

    .line 64
    sget p2, Lcom/pateo/widget/R$styleable;->HiFloatLayout_android_maxLines:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lcom/pateo/widget/layout/HiFloatLayout;->setMaxLines(I)V

    .line 68
    :cond_0
    sget p2, Lcom/pateo/widget/R$styleable;->HiFloatLayout_hi_maxNumber:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 70
    invoke-virtual {p0, p2}, Lcom/pateo/widget/layout/HiFloatLayout;->setMaxNumber(I)V

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private layoutWithGravityCenterHorizontal(I)V
    .locals 14

    .line 238
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 244
    :goto_0
    iget-object v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-ge v2, v6, :cond_5

    .line 246
    aget v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_2

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    move v6, v1

    move v8, v6

    .line 252
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    aget v9, v9, v2

    if-ge v6, v9, :cond_3

    .line 253
    invoke-virtual {p0, v3}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 254
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 259
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v12, v5, v10

    add-int v13, v0, v11

    .line 260
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 261
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 262
    iget v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v10, v9

    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 266
    iget v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-ne v4, v9, :cond_1

    .line 271
    :cond_3
    iget v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 276
    :cond_4
    iget v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v8, v5

    add-int/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_7

    .line 283
    invoke-virtual {p0, v3}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private layoutWithGravityLeft(I)V
    .locals 12

    .line 295
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 296
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v0

    .line 297
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v1

    .line 299
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_3

    .line 302
    invoke-virtual {p0, v4}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto :goto_1

    .line 306
    :cond_0
    iget v8, p0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-ge v5, v8, :cond_2

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 308
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int v10, v0, v8

    if-le v10, p1, :cond_1

    .line 311
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v0

    .line 312
    iget v10, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v6, v10

    add-int/2addr v1, v6

    move v6, v3

    :cond_1
    add-int v10, v0, v8

    add-int v11, v1, v9

    .line 315
    invoke-virtual {v7, v0, v1, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 316
    iget v7, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v8, v7

    add-int/2addr v0, v8

    .line 317
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 320
    :cond_2
    invoke-virtual {v7, v3, v3, v3, v3}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private layoutWithGravityRight(I)V
    .locals 14

    .line 331
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 337
    :goto_0
    iget-object v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    array-length v6, v5

    const/16 v7, 0x8

    if-ge v2, v6, :cond_5

    .line 339
    aget v5, v5, v2

    if-nez v5, :cond_0

    goto :goto_2

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v5

    sub-int v5, p1, v5

    iget-object v6, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    aget v6, v6, v2

    sub-int/2addr v5, v6

    move v6, v1

    move v8, v6

    .line 345
    :cond_1
    :goto_1
    iget-object v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    aget v9, v9, v2

    if-ge v6, v9, :cond_3

    .line 346
    invoke-virtual {p0, v3}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 347
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 351
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 352
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int v12, v5, v10

    add-int v13, v0, v11

    .line 353
    invoke-virtual {v9, v5, v0, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 354
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355
    iget v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    add-int/2addr v10, v9

    add-int/2addr v5, v10

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 359
    iget v9, p0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-ne v4, v9, :cond_1

    .line 363
    :cond_3
    iget v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-ne v4, v5, :cond_4

    goto :goto_2

    .line 368
    :cond_4
    iget v5, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v8, v5

    add-int/2addr v0, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 373
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v3, p1, :cond_7

    .line 375
    invoke-virtual {p0, v3}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_6

    goto :goto_4

    .line 379
    :cond_6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 394
    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mGravity:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 433
    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mLineCount:I

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 442
    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMaxNumber()I
    .locals 2

    .line 413
    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 216
    iget p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mGravity:I

    and-int/lit8 p1, p1, 0x7

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 227
    invoke-direct {p0, p4}, Lcom/pateo/widget/layout/HiFloatLayout;->layoutWithGravityLeft(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0, p4}, Lcom/pateo/widget/layout/HiFloatLayout;->layoutWithGravityRight(I)V

    goto :goto_0

    .line 218
    :cond_1
    invoke-direct {p0, p4}, Lcom/pateo/widget/layout/HiFloatLayout;->layoutWithGravityLeft(I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-direct {p0, p4}, Lcom/pateo/widget/layout/HiFloatLayout;->layoutWithGravityCenterHorizontal(I)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 77
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 78
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 79
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 80
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildCount()I

    move-result v7

    .line 89
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    .line 90
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_9

    .line 97
    iput v9, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v11

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v12

    sub-int v12, v4, v12

    move v13, v9

    move v14, v11

    move v11, v13

    :goto_0
    if-ge v9, v7, :cond_5

    .line 107
    iget v15, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    if-ne v15, v10, :cond_0

    iget v10, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    iget v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    if-lt v10, v8, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez v15, :cond_1

    .line 110
    iget v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    if-lt v11, v8, :cond_1

    goto/16 :goto_2

    .line 115
    :cond_1
    invoke-virtual {v0, v9}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v10

    const/16 v15, 0x8

    if-ne v10, v15, :cond_2

    move/from16 v16, v4

    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v16

    add-int v15, v15, v16

    move/from16 v16, v4

    iget v4, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    invoke-static {v1, v15, v4}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingBottom()I

    move-result v17

    add-int v15, v15, v17

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    invoke-static {v2, v15, v10}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildMeasureSpec(III)I

    move-result v10

    .line 125
    invoke-virtual {v8, v4, v10}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int v8, v3, v4

    if-le v8, v12, :cond_4

    .line 132
    iget v3, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    if-nez v3, :cond_3

    add-int/lit8 v3, v11, 0x1

    .line 133
    iget v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    if-lt v3, v8, :cond_3

    goto :goto_3

    .line 137
    :cond_3
    iget-object v3, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    aget v8, v3, v11

    iget v10, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v8, v10

    aput v8, v3, v11

    add-int/lit8 v11, v11, 0x1

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v3

    .line 140
    iget v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    add-int/2addr v8, v13

    add-int/2addr v14, v8

    .line 142
    :cond_4
    iget-object v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    aget v10, v8, v11

    const/4 v15, 0x1

    add-int/2addr v10, v15

    aput v10, v8, v11

    .line 143
    iget-object v8, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    aget v10, v8, v11

    iget v15, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    add-int v17, v4, v15

    add-int v10, v10, v17

    aput v10, v8, v11

    add-int/2addr v4, v15

    add-int/2addr v3, v4

    .line 145
    iget v4, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    :goto_1
    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v16

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    move/from16 v16, v4

    .line 148
    :goto_3
    iget-object v1, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_6

    aget v2, v1, v11

    if-lez v2, :cond_6

    .line 149
    aget v2, v1, v11

    iget v3, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v2, v3

    aput v2, v1, v11

    :cond_6
    if-nez v5, :cond_7

    add-int/2addr v14, v13

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v14, v1

    goto :goto_4

    :cond_7
    const/high16 v1, -0x80000000

    if-ne v5, v1, :cond_8

    add-int/2addr v14, v13

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v14, v1

    .line 155
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_8
    :goto_4
    move v9, v11

    move/from16 v4, v16

    goto/16 :goto_8

    .line 162
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    .line 163
    iput v9, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    move v4, v9

    move v5, v4

    :goto_5
    if-ge v4, v7, :cond_d

    .line 166
    iget v6, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_a

    .line 168
    iget v6, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    iget v10, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    if-le v6, v10, :cond_b

    goto :goto_7

    :cond_a
    if-nez v6, :cond_b

    .line 173
    iget v6, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    if-le v8, v6, :cond_b

    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {v0, v4}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v10, 0x8

    if-ne v8, v10, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    .line 181
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingRight()I

    move-result v12

    add-int/2addr v11, v12

    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    invoke-static {v1, v11, v12}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    invoke-static {v2, v12, v8}, Lcom/pateo/widget/layout/HiFloatLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 186
    invoke-virtual {v6, v11, v8}, Landroid/view/View;->measure(II)V

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v3, v8

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 189
    iget v6, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    iput v6, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v8, 0x1

    .line 191
    :goto_7
    iget v1, v0, Lcom/pateo/widget/layout/HiFloatLayout;->measuredChildCount:I

    if-lez v1, :cond_e

    .line 192
    iget v2, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    sub-int/2addr v1, v8

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    :cond_e
    move v4, v3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual/range {p0 .. p0}, Lcom/pateo/widget/layout/HiFloatLayout;->getPaddingBottom()I

    move-result v1

    add-int v6, v5, v1

    .line 195
    iget-object v1, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mItemNumberInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_f

    .line 196
    aput v7, v1, v9

    .line 198
    :cond_f
    iget-object v1, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mWidthSumInEachLine:[I

    array-length v2, v1

    if-lez v2, :cond_10

    .line 199
    aput v4, v1, v9

    .line 202
    :cond_10
    :goto_8
    invoke-virtual {v0, v4, v6}, Lcom/pateo/widget/layout/HiFloatLayout;->setMeasuredDimension(II)V

    const/4 v1, 0x1

    add-int/2addr v9, v1

    .line 204
    iget v1, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mLineCount:I

    if-eq v1, v9, :cond_12

    .line 205
    iget-object v2, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mOnLineCountChangeListener:Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;

    if-eqz v2, :cond_11

    .line 206
    invoke-interface {v2, v1, v9}, Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;->onChange(II)V

    .line 208
    :cond_11
    iput v9, v0, Lcom/pateo/widget/layout/HiFloatLayout;->mLineCount:I

    :cond_12
    return-void
.end method

.method public setChildHorizontalSpacing(I)V
    .locals 0

    .line 449
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildHorizontalSpacing:I

    .line 450
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->invalidate()V

    return-void
.end method

.method public setChildVerticalSpacing(I)V
    .locals 0

    .line 457
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mChildVerticalSpacing:I

    .line 458
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->invalidate()V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 387
    iget v0, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mGravity:I

    if-eq v0, p1, :cond_0

    .line 388
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mGravity:I

    .line 389
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    const/4 p1, 0x0

    .line 424
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    .line 425
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->requestLayout()V

    return-void
.end method

.method public setMaxNumber(I)V
    .locals 0

    .line 404
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaximum:I

    const/4 p1, 0x1

    .line 405
    iput p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mMaxMode:I

    .line 406
    invoke-virtual {p0}, Lcom/pateo/widget/layout/HiFloatLayout;->requestLayout()V

    return-void
.end method

.method public setOnLineCountChangeListener(Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/pateo/widget/layout/HiFloatLayout;->mOnLineCountChangeListener:Lcom/pateo/widget/layout/HiFloatLayout$OnLineCountChangeListener;

    return-void
.end method
