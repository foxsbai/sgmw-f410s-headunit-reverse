.class public final Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;
.super Ljava/lang/Object;
.source "FragmentLauncherBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final flContainer:Landroid/widget/FrameLayout;

.field public final imageWallpaperCapture:Landroid/widget/ImageView;

.field public final layoutWidgetSelector:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

.field public final weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

.field public final widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "flContainer",
            "imageWallpaperCapture",
            "layoutWidgetSelector",
            "viewWallpaper",
            "weatherCard",
            "widgetLayout"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->rootView:Landroid/widget/FrameLayout;

    .line 49
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 50
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->imageWallpaperCapture:Landroid/widget/ImageView;

    .line 51
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->layoutWidgetSelector:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    .line 52
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    .line 53
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    .line 54
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 84
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 86
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->image_wallpaper_capture:I

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 92
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->layout_widget_selector:I

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    move-result-object v4

    .line 99
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->view_wallpaper:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    if-eqz v5, :cond_0

    .line 105
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather_card:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    if-eqz v6, :cond_0

    .line 111
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->widget_layout:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    if-eqz v7, :cond_0

    .line 117
    new-instance p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "parent",
            "attachToParent"
        }
    .end annotation

    .line 71
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->fragment_launcher:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
