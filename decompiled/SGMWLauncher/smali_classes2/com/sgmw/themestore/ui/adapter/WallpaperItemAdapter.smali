.class public final Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WallpaperItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0014J\u0016\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;",
        "<init>",
        "()V",
        "apps",
        "Ljava/util/ArrayList;",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "selectId",
        "",
        "applyStatus",
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
        "setSelectIdApplyStatus",
        "id",
        "status",
        "getSelectId",
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
.field private applyStatus:I

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
.method public static synthetic $r8$lambda$WtP780lrtY65ss3ZBZC6UtF372A(Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->onBindViewHolder$lambda$0(Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->apps:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->selectId:I

    .line 22
    iput v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->applyStatus:I

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
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

    .line 26
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->selectId:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->onBindViewHolder(Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    iget v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->selectId:I

    iget v1, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->applyStatus:I

    new-instance v2, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;)V

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;->update(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance p2, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;

    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p2, p1}, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;-><init>(Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;)V

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

    .line 26
    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->itemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectIdApplyStatus(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->selectId:I

    .line 36
    iput p2, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->applyStatus:I

    .line 37
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->notifyDataSetChanged()V

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

    .line 29
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->apps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->apps:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->notifyDataSetChanged()V

    return-void
.end method
