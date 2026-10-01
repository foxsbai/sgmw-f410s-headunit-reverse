.class public final Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;
.super Ljava/lang/Object;
.source "WidgetLauncherMediacardPlayerBjBinding.java"

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

.field public final llMainContainer:Lcom/pateo/media/widget/internal/view/MediaCardView;

.field public final llTitleContainer:Landroid/widget/LinearLayout;

.field public final playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

.field public final rlPlayerCd:Landroid/widget/RelativeLayout;

.field private final rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

.field public final tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;


# direct methods
.method private constructor <init>(Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;Landroid/widget/RelativeLayout;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerAudioSource:Landroid/widget/ImageView;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCd:Landroid/widget/ImageView;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCdShadow:Landroid/widget/ImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerCover:Landroid/widget/ImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerLikeUnlike:Landroid/widget/ImageView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerMore:Landroid/widget/ImageView;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayNext:Landroid/widget/ImageView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPlayPause:Landroid/widget/ImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->ivPlayerPrevious:Landroid/widget/ImageView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llCdContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llMainContainer:Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->llTitleContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->playerProgress:Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->rlPlayerCd:Landroid/widget/RelativeLayout;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerFrequency:Lcom/pateo/media/widget/internal/view/MarqueeView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->tvPlayerTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 130
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_audio_source:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 136
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cd:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 142
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cd_shadow:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 148
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_cover:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 154
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_like_unlike:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 160
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_more:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 166
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_play_next:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 172
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_play_pause:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 178
    sget v1, Lcom/pateo/media/widget/R$id;->iv_player_previous:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 184
    sget v1, Lcom/pateo/media/widget/R$id;->ll_cd_container:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    .line 190
    move-object v15, v0

    check-cast v15, Lcom/pateo/media/widget/internal/view/MediaCardView;

    .line 192
    sget v1, Lcom/pateo/media/widget/R$id;->ll_title_container:I

    .line 193
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    .line 198
    sget v1, Lcom/pateo/media/widget/R$id;->player_progress:I

    .line 199
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;

    if-eqz v17, :cond_0

    .line 204
    sget v1, Lcom/pateo/media/widget/R$id;->rl_player_cd:I

    .line 205
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RelativeLayout;

    if-eqz v18, :cond_0

    .line 210
    sget v1, Lcom/pateo/media/widget/R$id;->tv_player_frequency:I

    .line 211
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v19, :cond_0

    .line 216
    sget v1, Lcom/pateo/media/widget/R$id;->tv_player_title:I

    .line 217
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v20, :cond_0

    .line 222
    new-instance v0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    move-object v3, v0

    move-object v4, v15

    invoke-direct/range {v3 .. v20}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;-><init>(Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/pateo/media/widget/internal/view/MediaCardView;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/MediaCardProgressBar;Landroid/widget/RelativeLayout;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V

    return-object v0

    .line 228
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 229
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;
    .locals 2

    .line 117
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_launcher_mediacard_player_bj:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/pateo/media/widget/internal/view/MediaCardView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetLauncherMediacardPlayerBjBinding;->rootView:Lcom/pateo/media/widget/internal/view/MediaCardView;

    return-object v0
.end method
