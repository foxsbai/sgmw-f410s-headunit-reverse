.class public final Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WallpaperItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperItemAdapter.kt\ncom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder\n+ 2 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt\n*L\n1#1,140:1\n23#2,7:141\n*S KotlinDebug\n*F\n+ 1 WallpaperItemAdapter.kt\ncom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder\n*L\n133#1:141,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;",
        "<init>",
        "(Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;)V",
        "update",
        "",
        "bean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "selectId",
        "",
        "applyStatus",
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
.field private final binding:Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;


# direct methods
.method public constructor <init>(Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 68
    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;IILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    .line 78
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    const/16 v2, -0x3e7

    const-string v3, "icon"

    if-ne v1, v2, :cond_0

    .line 80
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    sget v1, Lcom/sgmw/themestore/R$drawable;->icon_default_wallpaper_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    const/16 v4, -0x3ea

    if-ne v1, v4, :cond_1

    .line 83
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    sget v1, Lcom/sgmw/themestore/R$drawable;->icon_guantui_wallpaper_small1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    const/16 v4, -0x3eb

    if-ne v1, v4, :cond_2

    .line 86
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    sget v1, Lcom/sgmw/themestore/R$drawable;->icon_guantui_wallpaper_small2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getCover()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-ne v1, v3, :cond_3

    .line 92
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 98
    :goto_1
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 99
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 105
    :goto_2
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u514d\u8d39"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6c38\u4e45"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getMinPrice()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getMinPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v1

    if-ne v1, p2, :cond_9

    const/4 p2, 0x1

    if-eq p3, p2, :cond_8

    const/4 p2, 0x2

    if-eq p3, p2, :cond_7

    .line 122
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 124
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_5

    .line 118
    :cond_7
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 120
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_5

    .line 114
    :cond_8
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 116
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_5

    .line 128
    :cond_9
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 130
    iget-object p2, v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 133
    :goto_5
    invoke-virtual {v0}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const-string p3, "getRoot(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    .line 141
    new-instance p3, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;

    invoke-direct {p3, p4, p1}, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
