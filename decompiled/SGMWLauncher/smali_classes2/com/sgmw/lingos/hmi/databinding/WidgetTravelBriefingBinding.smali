.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;
.super Ljava/lang/Object;
.source "WidgetTravelBriefingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupData:Landroidx/constraintlayout/widget/Group;

.field public final imgLoading:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvInfo:Landroid/widget/TextView;

.field public final tvInfoLeft:Landroid/widget/TextView;

.field public final tvInfoLeftDesc:Landroid/widget/TextView;

.field public final tvInfoRight:Landroid/widget/TextView;

.field public final tvInfoRightDesc:Landroid/widget/TextView;

.field public final tvInfoUnit:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "groupData",
            "imgLoading",
            "tvInfo",
            "tvInfoLeft",
            "tvInfoLeftDesc",
            "tvInfoRight",
            "tvInfoRightDesc",
            "tvInfoUnit",
            "tvTitle"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    .line 57
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->imgLoading:Landroid/widget/ImageView;

    .line 58
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfo:Landroid/widget/TextView;

    .line 59
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeft:Landroid/widget/TextView;

    .line 60
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoLeftDesc:Landroid/widget/TextView;

    .line 61
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoRight:Landroid/widget/TextView;

    .line 62
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoRightDesc:Landroid/widget/TextView;

    .line 63
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvInfoUnit:Landroid/widget/TextView;

    .line 64
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 94
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->groupData:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v4, :cond_0

    .line 100
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->imgLoading:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 106
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfo:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 112
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfoLeft:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 118
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfoLeftDesc:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 124
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfoRight:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 130
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfoRightDesc:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 136
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvInfoUnit:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 142
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvTitle:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;
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

    .line 75
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;
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

    .line 81
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_travel_briefing:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetTravelBriefingBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
