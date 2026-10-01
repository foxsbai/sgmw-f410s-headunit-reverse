.class public abstract Lcom/pateo/widget/viewpager/HiPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "HiPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/widget/viewpager/HiPagerAdapter$SafeAction;
    }
.end annotation


# instance fields
.field private final mCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 12
    new-instance v0, Lcom/pateo/widget/viewpager/HiPagerAdapter$1;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/pateo/widget/viewpager/HiPagerAdapter$1;-><init>(Lcom/pateo/widget/viewpager/HiPagerAdapter;IFZ)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method protected abstract destroy(Landroid/view/ViewGroup;ILjava/lang/Object;)V
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 70
    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->destroy(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getItemId(I)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public each(Lcom/pateo/widget/viewpager/HiPagerAdapter$SafeAction;)V
    .locals 5

    .line 93
    iget-object v0, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Long;

    .line 94
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 95
    iget-object v4, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 96
    invoke-interface {p1, v3}, Lcom/pateo/widget/viewpager/HiPagerAdapter$SafeAction;->call(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method protected getMaxCacheSize()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected abstract hydrate(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 48
    invoke-virtual {p0, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->getItemId(I)J

    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_0

    .line 53
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez v2, :cond_1

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->hydrate(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/pateo/widget/viewpager/HiPagerAdapter;->mCache:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/pateo/widget/viewpager/HiPagerAdapter;->populate(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    return-object v2
.end method

.method protected abstract populate(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
.end method
