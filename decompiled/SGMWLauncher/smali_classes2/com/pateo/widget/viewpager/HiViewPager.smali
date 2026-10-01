.class public Lcom/pateo/widget/viewpager/HiViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "HiViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;
    }
.end annotation


# static fields
.field private static final DEFAULT_INFINITE_RATIO:I = 0x64


# instance fields
.field private mEnableLoop:Z

.field private mInfiniteRatio:I

.field private mIsSwipeable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/pateo/widget/viewpager/HiViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mIsSwipeable:Z

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mEnableLoop:Z

    const/16 p1, 0x64

    .line 20
    iput p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mInfiniteRatio:I

    .line 28
    invoke-static {p0}, Lcom/pateo/widget/utils/HiWindowInsetHelper;->overrideWithDoNotHandleWindowInsets(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/widget/viewpager/HiViewPager;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mEnableLoop:Z

    return p0
.end method

.method static synthetic access$100(Lcom/pateo/widget/viewpager/HiViewPager;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mInfiniteRatio:I

    return p0
.end method


# virtual methods
.method public getInfiniteRatio()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mInfiniteRatio:I

    return v0
.end method

.method public isEnableLoop()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mEnableLoop:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 78
    iget-boolean v0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mIsSwipeable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 64
    iget-boolean v0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mIsSwipeable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    return v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onViewAdded(Landroid/view/View;)V

    .line 59
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1

    .line 92
    instance-of v0, p1, Lcom/pateo/widget/viewpager/HiPagerAdapter;

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;

    check-cast p1, Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-direct {v0, p0, p1}, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;-><init>(Lcom/pateo/widget/viewpager/HiViewPager;Lcom/pateo/widget/viewpager/HiPagerAdapter;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :goto_0
    return-void
.end method

.method public setEnableLoop(Z)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mEnableLoop:Z

    if-eq v0, p1, :cond_0

    .line 49
    iput-boolean p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mEnableLoop:Z

    .line 50
    invoke-virtual {p0}, Lcom/pateo/widget/viewpager/HiViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/pateo/widget/viewpager/HiViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setInfiniteRatio(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mInfiniteRatio:I

    return-void
.end method

.method public setSwipeable(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/pateo/widget/viewpager/HiViewPager;->mIsSwipeable:Z

    return-void
.end method
