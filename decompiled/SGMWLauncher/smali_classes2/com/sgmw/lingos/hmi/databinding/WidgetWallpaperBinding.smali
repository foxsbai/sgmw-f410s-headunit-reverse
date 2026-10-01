.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;
.super Ljava/lang/Object;
.source "WidgetWallpaperBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/FrameLayout;

.field public final wallpaperCard:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "wallpaperCard"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->rootView:Landroid/widget/FrameLayout;

    .line 28
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->wallpaperCard:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 58
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->wallpaper_card:I

    .line 59
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;-><init>(Landroid/widget/FrameLayout;Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V

    return-object v0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;
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

    .line 39
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;
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

    .line 45
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_wallpaper:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWallpaperBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
