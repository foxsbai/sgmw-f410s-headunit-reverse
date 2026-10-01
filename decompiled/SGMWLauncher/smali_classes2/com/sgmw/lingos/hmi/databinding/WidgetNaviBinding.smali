.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;
.super Ljava/lang/Object;
.source "WidgetNaviBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCharge:Landroid/widget/ImageView;

.field public final btnCompany:Landroid/widget/ImageView;

.field public final btnFavorite:Landroid/widget/ImageView;

.field public final btnHome:Landroid/widget/ImageView;

.field public final btnService:Landroid/widget/ImageView;

.field public final btnToilet:Landroid/widget/ImageView;

.field public final ivNaviSearchIcon:Landroid/widget/ImageView;

.field public final llSearch:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvSearch:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
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
            "btnCharge",
            "btnCompany",
            "btnFavorite",
            "btnHome",
            "btnService",
            "btnToilet",
            "ivNaviSearchIcon",
            "llSearch",
            "tvSearch"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCharge:Landroid/widget/ImageView;

    .line 58
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCompany:Landroid/widget/ImageView;

    .line 59
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnFavorite:Landroid/widget/ImageView;

    .line 60
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnHome:Landroid/widget/ImageView;

    .line 61
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnService:Landroid/widget/ImageView;

    .line 62
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnToilet:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->ivNaviSearchIcon:Landroid/widget/ImageView;

    .line 64
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->llSearch:Landroid/widget/LinearLayout;

    .line 65
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->tvSearch:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 95
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_charge:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_company:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_favorite:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_home:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_service:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 125
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->btn_toilet:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 131
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->iv_navi_search_icon:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    .line 137
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->ll_search:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 143
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_search:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;
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

    .line 76
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;
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

    .line 82
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_navi:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
