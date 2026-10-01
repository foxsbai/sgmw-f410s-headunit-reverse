.class public final Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;
.super Ljava/lang/Object;
.source "WidgetMediaBlackScreenBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnPlayOrPause:Landroid/widget/ImageView;

.field public final mediaControlView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/pateo/media/widget/internal/view/MarqueeView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 36
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->btnPlayOrPause:Landroid/widget/ImageView;

    .line 37
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->mediaControlView:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 38
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->tvTitle:Lcom/pateo/media/widget/internal/view/MarqueeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;
    .locals 4

    .line 68
    sget v0, Lcom/pateo/media/widget/R$id;->btn_play_or_pause:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 76
    sget v2, Lcom/pateo/media/widget/R$id;->tv_title:I

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/pateo/media/widget/internal/view/MarqueeView;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/ImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/pateo/media/widget/internal/view/MarqueeView;)V

    return-object p0

    :cond_0
    move v0, v2

    .line 85
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;
    .locals 2

    .line 55
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_black_screen:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaBlackScreenBinding;->rootView:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
