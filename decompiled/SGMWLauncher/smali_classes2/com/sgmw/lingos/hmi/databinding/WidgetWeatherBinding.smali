.class public final Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;
.super Ljava/lang/Object;
.source "WidgetWeatherBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final groupData:Landroidx/constraintlayout/widget/Group;

.field public final imgLoading:Landroid/widget/ImageView;

.field public final imgLocation:Landroid/widget/ImageView;

.field public final imgWeather:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAirInfo:Landroid/widget/TextView;

.field public final tvDescInfo:Landroid/widget/TextView;

.field public final tvLoadingInfo:Landroid/widget/TextView;

.field public final tvLocation:Landroid/widget/TextView;

.field public final tvTempInfo:Landroid/widget/TextView;

.field public final tvTemperature:Landroid/widget/TextView;

.field public final tvTemperatureUnit1:Landroid/widget/TextView;

.field public final tvTemperatureUnit2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "rootView",
            "groupData",
            "imgLoading",
            "imgLocation",
            "imgWeather",
            "tvAirInfo",
            "tvDescInfo",
            "tvLoadingInfo",
            "tvLocation",
            "tvTempInfo",
            "tvTemperature",
            "tvTemperatureUnit1",
            "tvTemperatureUnit2"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    .line 67
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    .line 68
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLocation:Landroid/widget/ImageView;

    .line 69
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgWeather:Landroid/widget/ImageView;

    .line 70
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvAirInfo:Landroid/widget/TextView;

    .line 71
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvDescInfo:Landroid/widget/TextView;

    .line 72
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    .line 73
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLocation:Landroid/widget/TextView;

    .line 74
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTempInfo:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTemperature:Landroid/widget/TextView;

    .line 76
    iput-object p12, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTemperatureUnit1:Landroid/widget/TextView;

    .line 77
    iput-object p13, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTemperatureUnit2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 107
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->groupData:I

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 113
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->imgLoading:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 119
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->imgLocation:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 125
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->imgWeather:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 131
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvAirInfo:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 137
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvDescInfo:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 143
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvLoadingInfo:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 149
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvLocation:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 155
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvTempInfo:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 161
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tvTemperature:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 167
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tv_temperature_unit_1:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 173
    sget v1, Lcom/sgmw/lingos/hmi/R$id;->tv_temperature_unit_2:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 179
    new-instance v1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 183
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;
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

    .line 88
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;
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

    .line 94
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->widget_weather:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
