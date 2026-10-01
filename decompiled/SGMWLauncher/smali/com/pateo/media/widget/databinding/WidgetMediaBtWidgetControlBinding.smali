.class public final Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;
.super Ljava/lang/Object;
.source "WidgetMediaBtWidgetControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final album:Landroid/widget/ImageView;

.field public final artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final btProgress:Landroid/widget/ProgressBar;

.field public final btWidgetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final btnConn:Landroid/widget/TextView;

.field public final btnNext:Landroid/widget/ImageView;

.field public final btnPlay:Landroid/widget/ImageView;

.field public final btnPre:Landroid/widget/ImageView;

.field public final middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field public final tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->album:Landroid/widget/ImageView;

    .line 74
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 75
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btProgress:Landroid/widget/ProgressBar;

    .line 76
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btWidgetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnConn:Landroid/widget/TextView;

    .line 78
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 79
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    .line 80
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    .line 81
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 82
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 83
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 84
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 85
    iput-object p14, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;
    .locals 18

    move-object/from16 v0, p0

    .line 115
    sget v1, Lcom/pateo/media/widget/R$id;->album:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 121
    sget v1, Lcom/pateo/media/widget/R$id;->artist:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v6, :cond_0

    .line 127
    sget v1, Lcom/pateo/media/widget/R$id;->bt_progress:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    .line 133
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 135
    sget v1, Lcom/pateo/media/widget/R$id;->btn_conn:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 141
    sget v1, Lcom/pateo/media/widget/R$id;->btn_next:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 147
    sget v1, Lcom/pateo/media/widget/R$id;->btn_play:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 153
    sget v1, Lcom/pateo/media/widget/R$id;->btn_pre:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 159
    sget v1, Lcom/pateo/media/widget/R$id;->middle_bg:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v13, :cond_0

    .line 165
    sget v1, Lcom/pateo/media/widget/R$id;->title:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v14, :cond_0

    .line 171
    sget v1, Lcom/pateo/media/widget/R$id;->top_bg:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    if-eqz v15, :cond_0

    .line 177
    sget v1, Lcom/pateo/media/widget/R$id;->tv_current:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v16, :cond_0

    .line 183
    sget v1, Lcom/pateo/media/widget/R$id;->tv_total:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v17, :cond_0

    .line 189
    new-instance v0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v17}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;)V

    return-object v0

    .line 193
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 194
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;
    .locals 2

    .line 102
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_bt_widget_control:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBtWidgetControlBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
