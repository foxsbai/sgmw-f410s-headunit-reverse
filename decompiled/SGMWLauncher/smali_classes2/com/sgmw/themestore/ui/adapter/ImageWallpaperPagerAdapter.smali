.class public final Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ImageWallpaperPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\tJ\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;",
        "<init>",
        "()V",
        "apps",
        "Ljava/util/ArrayList;",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "selectId",
        "",
        "itemClick",
        "Lkotlin/Function1;",
        "",
        "getItemClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setItemClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "update",
        "items",
        "",
        "getDatas",
        "setSelectId",
        "id",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
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
.field private final apps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field private itemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private selectId:I


# direct methods
.method public static synthetic $r8$lambda$wSviJ97_Cx117TAUZoKqR5u38FI(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->onBindViewHolder$lambda$1(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->selectId:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getItemClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->onBindViewHolder(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    iget v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->selectId:I

    new-instance v1, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;)V

    invoke-virtual {p1, p2, v0, v1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;->update(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p2, "apply(...)"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p2, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;

    invoke-direct {p2, p1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;-><init>(Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;)V

    return-object p2
.end method

.method public final setItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->selectId:I

    return-void
.end method

.method public final update(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->apps:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
