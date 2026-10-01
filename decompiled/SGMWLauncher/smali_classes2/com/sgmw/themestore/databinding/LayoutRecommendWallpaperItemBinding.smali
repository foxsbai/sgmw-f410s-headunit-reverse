.class public final Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;
.super Ljava/lang/Object;
.source "LayoutRecommendWallpaperItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

.field public final icon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

.field public final iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

.field public final priceBage:Landroidx/appcompat/widget/AppCompatTextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvApplying:Landroid/widget/TextView;

.field public final tvMore:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->defaultBage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p3, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->icon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p4, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelected:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p5, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->iconSelectedBg:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p6, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->priceBage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p7, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvApplying:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->tvMore:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;
    .locals 11

    .line 87
    sget v0, Lcom/sgmw/themestore/R$id;->default_bage:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_0

    .line 93
    sget v0, Lcom/sgmw/themestore/R$id;->icon:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    .line 99
    sget v0, Lcom/sgmw/themestore/R$id;->icon_selected:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 105
    sget v0, Lcom/sgmw/themestore/R$id;->icon_selected_bg:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 111
    sget v0, Lcom/sgmw/themestore/R$id;->price_bage:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 117
    sget v0, Lcom/sgmw/themestore/R$id;->tv_applying:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 123
    sget v0, Lcom/sgmw/themestore/R$id;->tv_more:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;
    .locals 2

    .line 74
    sget v0, Lcom/sgmw/themestore/R$layout;->layout_recommend_wallpaper_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->bind(Landroid/view/View;)Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sgmw/themestore/databinding/LayoutRecommendWallpaperItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
