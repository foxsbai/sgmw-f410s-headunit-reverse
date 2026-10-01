.class public final Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ImageWallpaperPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageWallpaperPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageWallpaperPagerAdapter.kt\ncom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder\n+ 2 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt\n*L\n1#1,82:1\n23#2,7:83\n*S KotlinDebug\n*F\n+ 1 ImageWallpaperPagerAdapter.kt\ncom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder\n*L\n77#1:83,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;",
        "<init>",
        "(Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;)V",
        "update",
        "",
        "bean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "selectId",
        "",
        "itemClick",
        "Lkotlin/Function1;",
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
.field private final binding:Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;


# direct methods
.method public constructor <init>(Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 61
    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p2, "bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "itemClick"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;

    .line 66
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    const-string v1, "icon"

    const/16 v2, -0x3ea

    if-ne v0, v2, :cond_0

    .line 67
    iget-object v0, p2, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/themestore/R$drawable;->icon_guantui_wallpaper_small1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    const/16 v2, -0x3eb

    if-ne v0, v2, :cond_1

    .line 69
    iget-object v0, p2, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/themestore/R$drawable;->icon_guantui_wallpaper_small2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    const/16 v2, -0x3e7

    if-ne v0, v2, :cond_2

    .line 71
    iget-object v0, p2, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/themestore/R$drawable;->icon_default_wallpaper_small:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p2, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getCover()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/sgmw/themestore/databinding/LayoutImageWallpaperPagerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string v0, "getRoot(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 83
    new-instance v0, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder$update$lambda$1$$inlined$click$1;

    invoke-direct {v0, p3, p1}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperViewHolder$update$lambda$1$$inlined$click$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
