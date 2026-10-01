.class public final Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;
.super Ljava/lang/Object;
.source "LayoutWidgetSelectorBjItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final addView:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final clWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final widgetView:Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "addView",
            "clWidget",
            "widgetView"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->addView:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 37
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->clWidget:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->widgetView:Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 68
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->addView:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v1, :cond_1

    .line 74
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    sget v2, Lcom/sgmw/lingos/hmi/R$id;->widgetView:I

    .line 77
    invoke-static {p0, v2}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;

    invoke-direct {p0, v0, v1, v0, v3}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sgmw/lingos/hmi/biz/widget/selector/view/UnClickableFrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;
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

    .line 49
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;
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

    .line 55
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->layout_widget_selector_bj_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBjItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
