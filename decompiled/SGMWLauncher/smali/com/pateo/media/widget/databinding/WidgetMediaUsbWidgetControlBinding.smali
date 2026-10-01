.class public final Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;
.super Ljava/lang/Object;
.source "WidgetMediaUsbWidgetControlBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final album:Landroid/widget/ImageView;

.field public final artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final btnNext:Landroid/widget/ImageView;

.field public final btnPlay:Landroid/widget/ImageView;

.field public final btnPre:Landroid/widget/ImageView;

.field public final middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final title:Lcom/pateo/media/widget/internal/view/MarqueeView;

.field public final topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

.field public final tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

.field public final usbProgress:Landroid/widget/ProgressBar;

.field public final usbWidgetParent:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->album:Landroid/widget/ImageView;

    .line 70
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->artist:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 71
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnNext:Landroid/widget/ImageView;

    .line 72
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPlay:Landroid/widget/ImageView;

    .line 73
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->btnPre:Landroid/widget/ImageView;

    .line 74
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->middleBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 75
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->title:Lcom/pateo/media/widget/internal/view/MarqueeView;

    .line 76
    iput-object p9, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->topBg:Lcom/pateo/media/widget/internal/view/ImageViewPlus;

    .line 77
    iput-object p10, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvCurrent:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 78
    iput-object p11, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->tvTotal:Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    .line 79
    iput-object p12, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbProgress:Landroid/widget/ProgressBar;

    .line 80
    iput-object p13, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->usbWidgetParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 110
    sget v1, Lcom/pateo/media/widget/R$id;->album:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Lcom/pateo/media/widget/R$id;->artist:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Lcom/pateo/media/widget/R$id;->btn_next:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Lcom/pateo/media/widget/R$id;->btn_play:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Lcom/pateo/media/widget/R$id;->btn_pre:I

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
    sget v1, Lcom/pateo/media/widget/R$id;->title:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/pateo/media/widget/internal/view/MarqueeView;

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
    sget v1, Lcom/pateo/media/widget/R$id;->tv_current:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Lcom/pateo/media/widget/R$id;->tv_total:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/pateo/sgmw/media/base/widget/FocusTextView;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Lcom/pateo/media/widget/R$id;->usb_progress:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ProgressBar;

    if-eqz v15, :cond_0

    .line 176
    move-object/from16 v16, v0

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    new-instance v0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    move-object v3, v0

    move-object/from16 v4, v16

    invoke-direct/range {v3 .. v16}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/media/widget/internal/view/MarqueeView;Lcom/pateo/media/widget/internal/view/ImageViewPlus;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Lcom/pateo/sgmw/media/base/widget/FocusTextView;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;
    .locals 2

    .line 97
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_usb_widget_control:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaUsbWidgetControlBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
