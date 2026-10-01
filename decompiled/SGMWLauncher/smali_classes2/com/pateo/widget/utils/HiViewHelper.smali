.class public Lcom/pateo/widget/utils/HiViewHelper;
.super Ljava/lang/Object;
.source "HiViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/utils/HiViewHelper$ViewGroupHelper;
    }
.end annotation


# static fields
.field private static final APPCOMPAT_CHECK_ATTRS:[I

.field private static final sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/pateo/widget/utils/HiViewHelper;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    new-array v0, v1, [I

    .line 50
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/pateo/widget/utils/HiViewHelper;->APPCOMPAT_CHECK_ATTRS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcViewScreenLocation(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 372
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 373
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v2, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v2, v6

    aget v0, v0, v4

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    invoke-direct {v1, v3, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static checkAppCompatTheme(Landroid/content/Context;)V
    .locals 1

    .line 55
    sget-object v0, Lcom/pateo/widget/utils/HiViewHelper;->APPCOMPAT_CHECK_ATTRS:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearValueAnimator(Landroid/animation/Animator;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 357
    invoke-virtual {p0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 358
    instance-of v0, p0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 359
    move-object v0, p0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 362
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 363
    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    .line 365
    :cond_1
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method public static expendTouchArea(Landroid/view/View;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 93
    new-instance v1, Lcom/pateo/widget/utils/HiViewHelper$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/pateo/widget/utils/HiViewHelper$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static fadeIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p3, :cond_2

    .line 290
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 291
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 292
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p1

    .line 293
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 294
    invoke-virtual {p3, p1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    if-eqz p2, :cond_1

    .line 296
    invoke-virtual {p3, p2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 298
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p3

    .line 301
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static fadeOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;Z)Landroid/view/animation/AlphaAnimation;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p3, :cond_1

    .line 321
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 322
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    int-to-long v0, p1

    .line 323
    invoke-virtual {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 324
    new-instance p1, Lcom/pateo/widget/utils/HiViewHelper$5;

    invoke-direct {p1, p2, p0}, Lcom/pateo/widget/utils/HiViewHelper$5;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 347
    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p3

    :cond_1
    const/16 p1, 0x8

    .line 350
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static generateViewId()I
    .locals 4

    .line 261
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 262
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0

    .line 265
    :cond_0
    sget-object v0, Lcom/pateo/widget/utils/HiViewHelper;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    const v3, 0xffffff

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 269
    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public static getActivityRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 68
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .line 676
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 677
    invoke-static {p0, p1, p2}, Lcom/pateo/widget/utils/HiViewHelper$ViewGroupHelper;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static getDescendantVisibleRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 4

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 682
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 684
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    if-eq v0, p0, :cond_6

    .line 685
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 686
    invoke-static {v1, p1, p2}, Lcom/pateo/widget/utils/HiViewHelper$ViewGroupHelper;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 687
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-ge p1, v3, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-ge p1, v3, :cond_5

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    if-gtz p1, :cond_0

    goto :goto_1

    .line 690
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-gez p1, :cond_1

    .line 691
    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 693
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    if-le p1, v3, :cond_2

    .line 694
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->right:I

    .line 696
    :cond_2
    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_3

    .line 697
    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 699
    :cond_3
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    if-le p1, v3, :cond_4

    .line 700
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 703
    :cond_4
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object p1, v1

    goto :goto_0

    :cond_5
    :goto_1
    return v2

    .line 705
    :cond_6
    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_7

    iget p1, p2, Landroid/graphics/Rect;->right:I

    if-lez p1, :cond_7

    iget p1, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    if-ge p1, p0, :cond_7

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static getOffsetHelper(Landroid/view/View;)Lcom/pateo/widget/utils/HiViewOffsetHelper;
    .locals 1

    .line 579
    sget v0, Lcom/pateo/widget/R$id;->hi_view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 580
    instance-of v0, p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;

    if-eqz v0, :cond_0

    .line 581
    check-cast p0, Lcom/pateo/widget/utils/HiViewOffsetHelper;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrCreateOffsetHelper(Landroid/view/View;)Lcom/pateo/widget/utils/HiViewOffsetHelper;
    .locals 2

    .line 588
    sget v0, Lcom/pateo/widget/R$id;->hi_view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 589
    instance-of v1, v0, Lcom/pateo/widget/utils/HiViewOffsetHelper;

    if-eqz v1, :cond_0

    .line 590
    check-cast v0, Lcom/pateo/widget/utils/HiViewOffsetHelper;

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Lcom/pateo/widget/utils/HiViewOffsetHelper;

    invoke-direct {v0, p0}, Lcom/pateo/widget/utils/HiViewOffsetHelper;-><init>(Landroid/view/View;)V

    .line 593
    sget v1, Lcom/pateo/widget/R$id;->hi_view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static isListViewAlreadyAtBottom(Landroid/widget/ListView;)Z
    .locals 4

    .line 654
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    .line 659
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 660
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeight()I

    move-result p0

    if-ne v0, p0, :cond_1

    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static playBackgroundBlinkAnimation(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 142
    fill-array-data v0, :array_0

    const/16 v1, 0x12c

    .line 143
    invoke-static {p0, p1, v0, v1}, Lcom/pateo/widget/utils/HiViewHelper;->playViewBackgroundAnimation(Landroid/view/View;I[II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
        0x0
    .end array-data
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;I[IILjava/lang/Runnable;)Landroid/animation/Animator;
    .locals 8

    .line 156
    array-length v0, p2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 158
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 160
    invoke-static {p0, v2}, Lcom/pateo/widget/utils/HiViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 162
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    aget v7, p2, v4

    aput v7, v6, v3

    add-int/lit8 v4, v4, 0x1

    aget v7, p2, v4

    aput v7, v6, v1

    const-string v7, "alpha"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 165
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v0, p3

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 170
    new-instance p3, Lcom/pateo/widget/utils/HiViewHelper$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/pateo/widget/utils/HiViewHelper$2;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 192
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;IIJ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 257
    invoke-static/range {v0 .. v7}, Lcom/pateo/widget/utils/HiViewHelper;->playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V

    return-void
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;IIJIILjava/lang/Runnable;)V
    .locals 5

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiViewHelper;->setBackgroundColorKeepPadding(Landroid/view/View;I)V

    .line 214
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput p1, v3, v4

    const/4 p1, 0x1

    aput p2, v3, p1

    .line 215
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    add-int/lit8 p1, p5, 0x1

    int-to-long p1, p1

    .line 216
    div-long/2addr p3, p1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    invoke-virtual {v1, p5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 218
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 219
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 220
    new-instance p1, Lcom/pateo/widget/utils/HiViewHelper$3;

    invoke-direct {p1, p0}, Lcom/pateo/widget/utils/HiViewHelper$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p6, :cond_0

    .line 227
    invoke-virtual {p0, p6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    :cond_0
    new-instance p1, Lcom/pateo/widget/utils/HiViewHelper$4;

    invoke-direct {p1, p0, v0, p7}, Lcom/pateo/widget/utils/HiViewHelper$4;-><init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static playViewBackgroundAnimation(Landroid/view/View;I[II)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-static {p0, p1, p2, p3, v0}, Lcom/pateo/widget/utils/HiViewHelper;->playViewBackgroundAnimation(Landroid/view/View;I[IILjava/lang/Runnable;)Landroid/animation/Animator;

    return-void
.end method

.method public static requestApplyInsets(Landroid/view/Window;)V
    .locals 3

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    goto :goto_0

    .line 78
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static safeRequestDisallowInterceptTouchEvent(Landroid/view/View;Z)V
    .locals 1

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 612
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 614
    :cond_0
    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method public static safeSetImageViewSelected(Landroid/widget/ImageView;Z)V
    .locals 3

    .line 624
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 629
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 630
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 631
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 632
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public static setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 112
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static setBackgroundColorKeepPadding(Landroid/view/View;I)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    aget p1, v0, v2

    aget v1, v0, v3

    aget v2, v0, v4

    aget v0, v0, v5

    .line 132
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setBackgroundKeepingPadding(Landroid/view/View;I)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pateo/widget/utils/HiViewHelper;->setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static setBackgroundKeepingPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v4, 0x2

    aput v1, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x3

    aput v1, v0, v5

    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    aget p1, v0, v2

    aget v1, v0, v3

    aget v2, v0, v4

    aget v0, v0, v5

    .line 121
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static setImageViewTintColor(Landroid/widget/ImageView;I)Landroid/graphics/ColorFilter;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 642
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 643
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method public static setPaddingBottom(Landroid/view/View;I)V
    .locals 3

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 561
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static setPaddingLeft(Landroid/view/View;I)V
    .locals 3

    .line 524
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static setPaddingRight(Landroid/view/View;I)V
    .locals 3

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static setPaddingTop(Landroid/view/View;I)V
    .locals 3

    .line 536
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public static slideIn(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/pateo/widget/utils/HiDirection;)Landroid/view/animation/TranslateAnimation;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_6

    .line 395
    sget-object v4, Lcom/pateo/widget/utils/HiViewHelper$7;->$SwitchMap$com$pateo$widget$utils$HiDirection:[I

    invoke-virtual/range {p4 .. p4}, Lcom/pateo/widget/utils/HiDirection;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    const/4 v6, 0x4

    if-eq v4, v6, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 409
    :cond_2
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v17, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 403
    :cond_3
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 397
    :cond_4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/16 v16, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object v15, v2

    invoke-direct/range {v15 .. v23}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 421
    :goto_0
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 v4, p1

    int-to-long v6, v4

    .line 422
    invoke-virtual {v2, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 423
    invoke-virtual {v2, v5}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    if-eqz v1, :cond_5

    .line 425
    invoke-virtual {v2, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 427
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v2

    .line 431
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    .line 432
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method public static slideOut(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;ZLcom/pateo/widget/utils/HiDirection;)Landroid/view/animation/TranslateAnimation;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p3, :cond_5

    .line 456
    sget-object v2, Lcom/pateo/widget/utils/HiViewHelper$7;->$SwitchMap$com$pateo$widget$utils$HiDirection:[I

    invoke-virtual/range {p4 .. p4}, Lcom/pateo/widget/utils/HiDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/high16 v12, -0x40800000    # -1.0f

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 470
    :cond_2
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 464
    :cond_3
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    goto :goto_0

    .line 458
    :cond_4
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 482
    :goto_0
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    move/from16 v2, p1

    int-to-long v2, v2

    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 484
    new-instance v2, Lcom/pateo/widget/utils/HiViewHelper$6;

    move-object/from16 v3, p2

    invoke-direct {v2, v3, v0}, Lcom/pateo/widget/utils/HiViewHelper$6;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 507
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v1

    .line 510
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->clearAnimation()V

    const/16 v2, 0x8

    .line 511
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v1
.end method

.method public static updateChildrenOffsetHelperOnLayout(Landroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x0

    .line 568
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 569
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 570
    invoke-static {v1}, Lcom/pateo/widget/utils/HiViewHelper;->getOffsetHelper(Landroid/view/View;)Lcom/pateo/widget/utils/HiViewOffsetHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 572
    invoke-virtual {v1}, Lcom/pateo/widget/utils/HiViewOffsetHelper;->onViewLayout()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
