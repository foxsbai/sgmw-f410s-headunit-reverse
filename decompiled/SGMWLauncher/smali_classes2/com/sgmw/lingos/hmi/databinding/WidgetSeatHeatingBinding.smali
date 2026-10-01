.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;
.super Ljava/lang/Object;
.source "WidgetSeatHeatingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field public final imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvLeftHeating:Landroid/widget/TextView;

.field public final tvLeftVentilate:Landroid/widget/TextView;

.field public final tvRightHeating:Landroid/widget/TextView;

.field public final tvRightVentilate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
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
            "guideline",
            "imgLeftHeating",
            "imgLeftVentilate",
            "imgRightHeating",
            "imgRightVentilate",
            "layout",
            "tvLeftHeating",
            "tvLeftVentilate",
            "tvRightHeating",
            "tvRightVentilate"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 62
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 63
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgLeftVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 64
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightHeating:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 65
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->imgRightVentilate:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    .line 66
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftHeating:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvLeftVentilate:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightHeating:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->tvRightVentilate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 100
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->guideline:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 106
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLeftHeating:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v5, :cond_0

    .line 112
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLeftVentilate:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v6, :cond_0

    .line 118
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRightHeating:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v7, :cond_0

    .line 124
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgRightVentilate:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz v8, :cond_0

    .line 130
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvLeftHeating:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 138
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvLeftVentilate:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 144
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvRightHeating:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 150
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvRightVentilate:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 156
    new-instance p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v13}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/utils/widget/ImageFilterView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 160
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;
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

    .line 81
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;
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

    .line 87
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_seat_heating:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetSeatHeatingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
