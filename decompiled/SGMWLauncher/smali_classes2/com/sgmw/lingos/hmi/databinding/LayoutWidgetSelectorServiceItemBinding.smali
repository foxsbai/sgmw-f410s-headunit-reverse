.class public final Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;
.super Ljava/lang/Object;
.source "LayoutWidgetSelectorServiceItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addView:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final widgetView:Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "addView",
            "widgetView"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->addView:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 33
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->widgetView:Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;
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
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->addView:I

    .line 64
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v1, :cond_0

    .line 69
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->widgetView:I

    .line 70
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;
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
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;
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
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->layout_widget_selector_service_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorServiceItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
