.class public final Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;
.super Ljava/lang/Object;
.source "WidgetMediaRadioWidgetControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnFavorite:Landroid/widget/ImageView;

.field public final btnNext:Landroid/widget/ImageView;

.field public final btnPlayOrPause:Landroid/widget/ImageView;

.field public final btnPrevious:Landroid/widget/ImageView;

.field public final ivCover:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final ivWheel:Landroid/widget/ImageView;

.field public final llMediaSource:Landroid/widget/LinearLayout;

.field public final middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field public final tvBand:Landroid/widget/TextView;

.field public final tvFrequency:Landroid/widget/TextView;

.field public final tvFrequencyUnit:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 74
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnFavorite:Landroid/widget/ImageView;

    .line 75
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 76
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 77
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->btnPrevious:Landroid/widget/ImageView;

    .line 78
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->ivCover:Landroid/widget/ImageView;

    .line 79
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->ivIcon:Landroid/widget/ImageView;

    .line 80
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->ivWheel:Landroid/widget/ImageView;

    .line 81
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->llMediaSource:Landroid/widget/LinearLayout;

    .line 82
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 83
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 84
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvBand:Landroid/widget/TextView;

    .line 85
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequency:Landroid/widget/TextView;

    .line 86
    iput-object p14, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvFrequencyUnit:Landroid/widget/TextView;

    .line 87
    iput-object p15, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 117
    sget v1, Lcom/pateo/media/widget/R$id;->btn_favorite:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 123
    sget v1, Lcom/pateo/media/widget/R$id;->btn_next:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 129
    sget v1, Lcom/pateo/media/widget/R$id;->btn_play_or_pause:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 135
    sget v1, Lcom/pateo/media/widget/R$id;->btn_previous:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 141
    sget v1, Lcom/pateo/media/widget/R$id;->iv_cover:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 147
    sget v1, Lcom/pateo/media/widget/R$id;->iv_icon:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 153
    sget v1, Lcom/pateo/media/widget/R$id;->iv_wheel:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 159
    sget v1, Lcom/pateo/media/widget/R$id;->ll_media_source:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 165
    sget v1, Lcom/pateo/media/widget/R$id;->middle_bg:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v13, :cond_0

    .line 171
    sget v1, Lcom/pateo/media/widget/R$id;->top_bg:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v14, :cond_0

    .line 177
    sget v1, Lcom/pateo/media/widget/R$id;->tv_band:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 183
    sget v1, Lcom/pateo/media/widget/R$id;->tv_frequency:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 189
    sget v1, Lcom/pateo/media/widget/R$id;->tv_frequency_unit:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 195
    sget v1, Lcom/pateo/media/widget/R$id;->tv_name:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 201
    new-instance v1, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;
    .locals 2

    .line 104
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_radio_widget_control:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaRadioWidgetControlBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
