.class public final Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;
.super Ljava/lang/Object;
.source "WidgetMediaXmlyWidgetControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnNext:Landroid/widget/ImageView;

.field public final btnPlayOrPause:Landroid/widget/ImageView;

.field public final btnPrevious:Landroid/widget/ImageView;

.field public final btnSubscribe:Landroid/widget/ImageView;

.field public final ivCover:Landroid/widget/ImageView;

.field public final middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final sbProgress:Landroid/widget/ProgressBar;

.field public final topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field public final tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Landroid/widget/ProgressBar;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 70
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 71
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->btnSubscribe:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 75
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->sbProgress:Landroid/widget/ProgressBar;

    .line 76
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 77
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvArtist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 78
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 79
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 80
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 110
    sget v1, Lcom/pateo/media/widget/R$id;->btn_next:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Lcom/pateo/media/widget/R$id;->btn_play_or_pause:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Lcom/pateo/media/widget/R$id;->btn_previous:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Lcom/pateo/media/widget/R$id;->btn_subscribe:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Lcom/pateo/media/widget/R$id;->iv_cover:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 140
    sget v1, Lcom/pateo/media/widget/R$id;->middle_bg:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v10, :cond_0

    .line 146
    sget v1, Lcom/pateo/media/widget/R$id;->sb_progress:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ProgressBar;

    if-eqz v11, :cond_0

    .line 152
    sget v1, Lcom/pateo/media/widget/R$id;->top_bg:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v12, :cond_0

    .line 158
    sget v1, Lcom/pateo/media/widget/R$id;->tv_artist:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Lcom/pateo/media/widget/R$id;->tv_current:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Lcom/pateo/media/widget/R$id;->tv_title:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v15, :cond_0

    .line 176
    sget v1, Lcom/pateo/media/widget/R$id;->tv_total:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v1, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Landroid/widget/ProgressBar;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;)V

    return-object v1

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;
    .locals 2

    .line 97
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_xmly_widget_control:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaXmlyWidgetControlBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
