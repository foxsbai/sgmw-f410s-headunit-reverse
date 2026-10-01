.class public abstract Lcom/pateo/arch/base/HiFragmentPagerAdapter;
.super Lcom/pateo/widget/viewpager/HiPagerAdapter;
.source "HiFragmentPagerAdapter.java"


# instance fields
.field private mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

.field private mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    .line 22
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method private makeFragmentName(IJ)Ljava/lang/String;
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QMUIFragmentPagerAdapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract createFragment(I)Lcom/pateo/arch/base/HiFragment;
.end method

.method protected destroy(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 74
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentTransaction;->detach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 78
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-ne p3, p1, :cond_1

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    :cond_0
    return-void
.end method

.method protected hydrate(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    int-to-long v0, p2

    invoke-direct {p0, p1, v0, v1}, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->createFragment(I)Lcom/pateo/arch/base/HiFragment;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected populate(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    int-to-long v1, p3

    invoke-direct {p0, v0, v1, v2}, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p3

    .line 51
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->attach(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    if-nez p1, :cond_2

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 61
    :cond_1
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    iget-object p2, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p2, p1, v0, p3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 66
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 101
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 102
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    if-eq p3, p1, :cond_3

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 105
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    iget-object p2, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    const/4 p1, 0x1

    .line 110
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 111
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentTransaction:Landroidx/fragment/app/FragmentTransaction;

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentTransaction;->setMaxLifecycle(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/FragmentTransaction;

    .line 115
    iput-object p3, p0, Lcom/pateo/arch/base/HiFragmentPagerAdapter;->mCurrentPrimaryItem:Landroidx/fragment/app/Fragment;

    :cond_3
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
