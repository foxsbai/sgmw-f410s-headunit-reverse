.class public final Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ThemeItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeItemAdapter.kt\ncom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder\n+ 2 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt\n*L\n1#1,129:1\n23#2,7:130\n*S KotlinDebug\n*F\n+ 1 ThemeItemAdapter.kt\ncom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder\n*L\n122#1:130,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J2\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00070\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;",
        "<init>",
        "(Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;)V",
        "update",
        "",
        "bean",
        "Lcom/sgmw/themestore/main/wallpaper/ThemeBean;",
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
.field private final binding:Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;


# direct methods
.method public constructor <init>(Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;

    return-void
.end method


# virtual methods
.method public final update(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;IILkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/main/wallpaper/ThemeBean;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/themestore/main/wallpaper/ThemeBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "bean"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemClick"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    .line 75
    iget-object v4, v3, Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder;->binding:Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getId()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, -0x3e8

    if-ne v5, v8, :cond_0

    .line 78
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 85
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getId()I

    move-result v5

    const/4 v8, -0x1

    const-string v9, "icon"

    if-ne v5, v8, :cond_1

    .line 86
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    sget v5, Lcom/sgmw/themestore/R$drawable;->icon_default_theme_small:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 87
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_1

    .line 89
    :cond_1
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getCover()Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/sgmw/themestore/ui/ext/ImageViewExKt;->load$default(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 94
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getMinPrice()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u514d\u8d39"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getMinPrice()Ljava/lang/String;

    move-result-object v5

    const-string v8, "\u6c38\u4e45"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getMinPrice()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 97
    :cond_2
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getMinPrice()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    iget-object v5, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->getId()I

    move-result v5

    move/from16 v8, p2

    if-ne v5, v8, :cond_6

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v5, 0x2

    if-eq v1, v5, :cond_4

    .line 111
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 113
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 107
    :cond_4
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 109
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_5
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 105
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    goto :goto_4

    .line 117
    :cond_6
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->tvApplying:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 119
    iget-object v1, v4, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 122
    :goto_4
    invoke-virtual {v4}, Lcom/sgmw/themestore/databinding/LayoutRecommendThemeItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v4, "getRoot(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 130
    new-instance v4, Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder$update$lambda$1$$inlined$click$1;

    invoke-direct {v4, v2, v0}, Lcom/sgmw/themestore/ui/adapter/RecommendThemeItemViewHolder$update$lambda$1$$inlined$click$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
