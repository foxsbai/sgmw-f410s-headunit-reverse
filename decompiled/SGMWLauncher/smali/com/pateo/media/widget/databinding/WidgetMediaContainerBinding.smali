.class public final Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;
.super Ljava/lang/Object;
.source "WidgetMediaContainerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flContainer:Landroid/widget/FrameLayout;

.field public final flContainerRoot:Landroid/widget/FrameLayout;

.field public final ivArrowDown:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field public final llMediaSource:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvName:Landroid/widget/TextView;

.field public final tvNameEn:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->rootView:Landroid/widget/FrameLayout;

    .line 50
    iput-object p2, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 51
    iput-object p3, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->flContainerRoot:Landroid/widget/FrameLayout;

    .line 52
    iput-object p4, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivArrowDown:Landroid/widget/ImageView;

    .line 53
    iput-object p5, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->ivIcon:Landroid/widget/ImageView;

    .line 54
    iput-object p6, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->llMediaSource:Landroid/widget/LinearLayout;

    .line 55
    iput-object p7, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvName:Landroid/widget/TextView;

    .line 56
    iput-object p8, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->tvNameEn:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;
    .locals 11

    .line 86
    sget v0, Lcom/pateo/media/widget/R$id;->fl_container:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 92
    move-object v5, p0

    check-cast v5, Landroid/widget/FrameLayout;

    .line 94
    sget v0, Lcom/pateo/media/widget/R$id;->iv_arrow_down:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 100
    sget v0, Lcom/pateo/media/widget/R$id;->iv_icon:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 106
    sget v0, Lcom/pateo/media/widget/R$id;->ll_media_source:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 112
    sget v0, Lcom/pateo/media/widget/R$id;->tv_name:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    sget v0, Lcom/pateo/media/widget/R$id;->tv_name_en:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;
    .locals 2

    .line 73
    sget v0, Lcom/pateo/media/widget/R$layout;->widget_media_container:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->bind(Landroid/view/View;)Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/pateo/media/widget/databinding/WidgetMediaContainerBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
