.class Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "HiViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/widget/viewpager/HiViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapperPagerAdapter"
.end annotation


# instance fields
.field private final mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

.field final synthetic this$0:Lcom/pateo/widget/viewpager/HiViewPager;


# direct methods
.method public constructor <init>(Lcom/pateo/widget/viewpager/HiViewPager;Lcom/pateo/widget/viewpager/HiPagerAdapter;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->this$0:Lcom/pateo/widget/viewpager/HiViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 103
    iput-object p2, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->this$0:Lcom/pateo/widget/viewpager/HiViewPager;

    invoke-static {v0}, Lcom/pateo/widget/viewpager/HiViewPager;->access$000(Lcom/pateo/widget/viewpager/HiViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getCount()I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->this$0:Lcom/pateo/widget/viewpager/HiViewPager;

    invoke-static {v1}, Lcom/pateo/widget/viewpager/HiViewPager;->access$000(Lcom/pateo/widget/viewpager/HiViewPager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->this$0:Lcom/pateo/widget/viewpager/HiViewPager;

    invoke-static {v1}, Lcom/pateo/widget/viewpager/HiViewPager;->access$100(Lcom/pateo/widget/viewpager/HiViewPager;)I

    move-result v1

    mul-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p1, v0

    .line 153
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->this$0:Lcom/pateo/widget/viewpager/HiViewPager;

    invoke-static {v0}, Lcom/pateo/widget/viewpager/HiViewPager;->access$000(Lcom/pateo/widget/viewpager/HiViewPager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getCount()I

    move-result v0

    rem-int/2addr p2, v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 179
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiViewPager$WrapperPagerAdapter;->mAdapter:Lcom/pateo/widget/viewpager/HiPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
