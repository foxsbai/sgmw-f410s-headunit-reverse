.class public final Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;
.super Ljava/lang/Object;
.source "WidgetMediaSimpleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Landroid/widget/ImageView;

.field public final btnPlayOrPause:Landroid/widget/ImageView;

.field public final btnPrevious:Landroid/widget/ImageView;

.field public final clHome:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivCover:Landroid/widget/ImageView;

.field public final ivLogo:Landroid/widget/ImageView;

.field public final llTxtParent:Landroid/widget/LinearLayout;

.field public final mediaControlView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mediaMainView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rlNext:Landroid/widget/FrameLayout;

.field public final rlPlayOrPause:Landroid/widget/FrameLayout;

.field public final rlPrevious:Landroid/widget/FrameLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final sbProgress:Landroid/widget/ProgressBar;

.field public final tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

.field public final tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final tvWord:Lcom/pateo/media/widget/internal/view/MarqueeView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnNext:Landroid/widget/ImageView;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->btnPrevious:Landroid/widget/ImageView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->clHome:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivCover:Landroid/widget/ImageView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->ivLogo:Landroid/widget/ImageView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->llTxtParent:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->mediaControlView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->mediaMainView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlNext:Landroid/widget/FrameLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPlayOrPause:Landroid/widget/FrameLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rlPrevious:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->sbProgress:Landroid/widget/ProgressBar;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvFrequency:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->tvWord:Lcom/pateo/media/widget/internal/view/MarqueeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 129
    sget v1, Lcom/pateo/media/widget/R$id;->btn_next:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 135
    sget v1, Lcom/pateo/media/widget/R$id;->btn_play_or_pause:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 141
    sget v1, Lcom/pateo/media/widget/R$id;->btn_previous:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 147
    sget v1, Lcom/pateo/media/widget/R$id;->cl_home:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 153
    sget v1, Lcom/pateo/media/widget/R$id;->iv_cover:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 159
    sget v1, Lcom/pateo/media/widget/R$id;->iv_logo:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 165
    sget v1, Lcom/pateo/media/widget/R$id;->ll_txt_parent:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 171
    move-object v12, v0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    sget v1, Lcom/pateo/media/widget/R$id;->media_main_view:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    .line 179
    sget v1, Lcom/pateo/media/widget/R$id;->rl_next:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 185
    sget v1, Lcom/pateo/media/widget/R$id;->rl_play_or_pause:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout;

    if-eqz v15, :cond_0

    .line 191
    sget v1, Lcom/pateo/media/widget/R$id;->rl_previous:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    .line 197
    sget v1, Lcom/pateo/media/widget/R$id;->sb_progress:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/ProgressBar;

    if-eqz v17, :cond_0

    .line 203
    sget v1, Lcom/pateo/media/widget/R$id;->tv_frequency:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    if-eqz v18, :cond_0

    .line 209
    sget v1, Lcom/pateo/media/widget/R$id;->tv_title:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v19, :cond_0

    .line 215
    sget v1, Lcom/pateo/media/widget/R$id;->tv_word:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v20, :cond_0

    .line 221
    new-instance v0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    move-object v3, v0

    move-object v4, v12

    invoke-direct/range {v3 .. v20}, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/MarqueeView;)V

    return-object v0

    .line 225
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;
    .locals 2

    .line 116
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_simple:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaSimpleBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
