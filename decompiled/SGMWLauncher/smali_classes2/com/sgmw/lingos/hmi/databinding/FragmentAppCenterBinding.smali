.class public final Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;
.super Ljava/lang/Object;
.source "FragmentAppCenterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final scrollView:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/pateo/widget/layout/HiFloatLayout;Landroidx/core/widget/NestedScrollView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "floatLayout",
            "scrollView"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->rootView:Landroid/widget/FrameLayout;

    .line 32
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    .line 33
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 63
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->float_layout:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/pateo/widget/layout/HiFloatLayout;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->scroll_view:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;-><init>(Landroid/widget/FrameLayout;Lcom/pateo/widget/layout/HiFloatLayout;Landroidx/core/widget/NestedScrollView;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;
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

    .line 44
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;
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

    .line 50
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->fragment_app_center:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
