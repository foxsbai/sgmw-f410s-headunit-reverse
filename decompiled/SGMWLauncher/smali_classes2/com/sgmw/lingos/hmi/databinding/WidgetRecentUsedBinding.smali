.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;
.super Ljava/lang/Object;
.source "WidgetRecentUsedBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final imgRecent1:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgRecent2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgRecent3:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgRecent4:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "imgRecent1",
            "imgRecent2",
            "imgRecent3",
            "imgRecent4",
            "tvTitle"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent1:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 44
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 45
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent3:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 46
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->imgRecent4:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 47
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 77
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRecent1:I

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v4, :cond_0

    .line 83
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRecent2:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v5, :cond_0

    .line 89
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRecent3:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v6, :cond_0

    .line 95
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRecent4:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v7, :cond_0

    .line 101
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvTitle:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroid/widget/TextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;
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

    .line 58
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;
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

    .line 64
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_recent_used:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetRecentUsedBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
