.class public final Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;
.super Ljava/lang/Object;
.source "WidgetLauncherMediacardPlayerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivPlayerAudioSource:Landroid/widget/ImageView;

.field public final ivPlayerCd:Landroid/widget/ImageView;

.field public final ivPlayerCdShadow:Landroid/widget/ImageView;

.field public final ivPlayerCover:Landroid/widget/ImageView;

.field public final ivPlayerLikeUnlike:Landroid/widget/ImageView;

.field public final ivPlayerMore:Landroid/widget/ImageView;

.field public final ivPlayerPlayNext:Landroid/widget/ImageView;

.field public final ivPlayerPlayPause:Landroid/widget/ImageView;

.field public final ivPlayerPrevious:Landroid/widget/ImageView;

.field public final llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final llTitleContainer:Landroid/widget/LinearLayout;

.field public final playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

.field private final rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

.field public final tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;


# direct methods
.method private constructor <init>(Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

    .line 77
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    .line 78
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCd:Landroid/widget/ImageView;

    .line 79
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    .line 80
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerCover:Landroid/widget/ImageView;

    .line 81
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    .line 82
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerMore:Landroid/widget/ImageView;

    .line 83
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    .line 84
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    .line 85
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    .line 86
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->llTitleContainer:Landroid/widget/LinearLayout;

    .line 88
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    .line 89
    iput-object p14, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 90
    iput-object p15, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 120
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_audio_source:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 126
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cd:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 132
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cd_shadow:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 138
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cover:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 144
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_like_unlike:I

    .line 145
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 150
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_more:I

    .line 151
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 156
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_play_next:I

    .line 157
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 162
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_play_pause:I

    .line 163
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 168
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_previous:I

    .line 169
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 174
    sget v1, Lcom/pateo/media/widget/R$id;->ll_cd_container:I

    .line 175
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 180
    sget v1, Lcom/pateo/media/widget/R$id;->ll_title_container:I

    .line 181
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    .line 186
    sget v1, Lcom/pateo/media/widget/R$id;->player_progress:I

    .line 187
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    if-eqz v16, :cond_0

    .line 192
    sget v1, Lcom/pateo/media/widget/R$id;->tv_player_frequency:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v17, :cond_0

    .line 198
    sget v1, Lcom/pateo/media/widget/R$id;->tv_player_title:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v1, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    move-object v4, v0

    check-cast v4, Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;-><init>(Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V

    return-object v1

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;
    .locals 2

    .line 107
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_launcher_mediacard_player:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBinding;->rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

    return-object v0
.end method
