.class public final Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;
.super Ljava/lang/Object;
.source "LayoutThemeCardBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final apply:Landroidx/appcompat/widget/AppCompatTextView;

.field public final bottomLayout:Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;

.field public final ivCardGradientMask:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivMusicCardBg:Landroid/widget/ImageView;

.field public final musicRootGroup:Landroid/widget/FrameLayout;

.field public final musicSourceGroupBg:Landroid/widget/ImageView;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final themeRlv:Landroidx/recyclerview/widget/RecyclerView;

.field public final title:Landroidx/appcompat/widget/AppCompatTextView;

.field public final topGroup:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

.field public final tryUse:Landroidx/appcompat/widget/AppCompatTextView;

.field public final unfoldIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sgmw/themestore/ui/view/TopRelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->rootView:Landroid/widget/FrameLayout;

    .line 72
    iput-object p2, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->apply:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p3, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->bottomLayout:Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;

    .line 74
    iput-object p4, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->ivCardGradientMask:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p5, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->ivMusicCardBg:Landroid/widget/ImageView;

    .line 76
    iput-object p6, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->musicRootGroup:Landroid/widget/FrameLayout;

    .line 77
    iput-object p7, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->musicSourceGroupBg:Landroid/widget/ImageView;

    .line 78
    iput-object p8, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->themeRlv:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    iput-object p9, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->title:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p10, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->topGroup:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    .line 81
    iput-object p11, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->tryUse:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p12, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->unfoldIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 83
    iput-object p13, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 113
    sget v1, Lcom/sgmw/themestore/R$id;->apply:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    .line 119
    sget v1, Lcom/sgmw/themestore/R$id;->bottom_layout:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;

    if-eqz v6, :cond_0

    .line 125
    sget v1, Lcom/sgmw/themestore/R$id;->iv_card_gradient_mask:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 131
    sget v1, Lcom/sgmw/themestore/R$id;->iv_music_card_bg:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 137
    move-object v9, v0

    check-cast v9, Landroid/widget/FrameLayout;

    .line 139
    sget v1, Lcom/sgmw/themestore/R$id;->music_source_group_bg:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 145
    sget v1, Lcom/sgmw/themestore/R$id;->theme_rlv:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    .line 151
    sget v1, Lcom/sgmw/themestore/R$id;->title:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 157
    sget v1, Lcom/sgmw/themestore/R$id;->top_group:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    if-eqz v13, :cond_0

    .line 163
    sget v1, Lcom/sgmw/themestore/R$id;->try_use:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 169
    sget v1, Lcom/sgmw/themestore/R$id;->unfold_icon:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v15, :cond_0

    .line 175
    sget v1, Lcom/sgmw/themestore/R$id;->view_pager:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    .line 181
    new-instance v0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v16}, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sgmw/themestore/ui/view/BottomRelativeLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/sgmw/themestore/ui/view/TopRelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;
    .locals 2

    .line 100
    sget v0, Lcom/sgmw/themestore/R$layout;->layout_theme_card:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->bind(Landroid/view/View;)Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/sgmw/themestore/databinding/LayoutThemeCardBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
