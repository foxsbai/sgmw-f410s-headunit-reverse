.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "WallpaperCardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "onPageScrollStateChanged",
        "state",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

.field final synthetic this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    iput-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    .line 612
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 620
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 622
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getTAG$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged-->state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 625
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getTAG$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/lang/String;

    move-result-object p1

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    iget-object v1, v1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",itemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getImageWallpaperPagerAdapter$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getImageWallpaperPagerAdapter$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 629
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_0

    .line 631
    :cond_0
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->$this_apply:Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    iget-object v0, v0, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 614
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 615
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getImageWallpaperPagerAdapter$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-static {v0, p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$setMShowWallpaperBean$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method
