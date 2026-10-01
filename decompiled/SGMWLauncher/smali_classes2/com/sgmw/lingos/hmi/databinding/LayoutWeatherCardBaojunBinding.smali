.class public final Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;
.super Ljava/lang/Object;
.source "LayoutWeatherCardBaojunBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clickArea:Landroid/widget/RelativeLayout;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvDate:Lcom/sgmw/lingos/hmi/view/HiDateTimeView;

.field public final tvTemperatureUnit1:Landroid/widget/TextView;

.field public final tvTemperatureUnit2:Landroid/widget/TextView;

.field public final weatherIcon:Landroid/widget/ImageView;

.field public final weatherTemp:Landroid/widget/TextView;

.field public final weatherTxtTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sgmw/lingos/hmi/view/HiDateTimeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "rootView",
            "clickArea",
            "tvDate",
            "tvTemperatureUnit1",
            "tvTemperatureUnit2",
            "weatherIcon",
            "weatherTemp",
            "weatherTxtTitle"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->clickArea:Landroid/widget/RelativeLayout;

    .line 52
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvDate:Lcom/sgmw/lingos/hmi/view/HiDateTimeView;

    .line 53
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvTemperatureUnit1:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvTemperatureUnit2:Landroid/widget/TextView;

    .line 55
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherIcon:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTemp:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTxtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 87
    move-object v2, p0

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 89
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_date:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;

    if-eqz v3, :cond_0

    .line 95
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_temperature_unit_1:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 101
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tv_temperature_unit_2:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 107
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather_icon:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 113
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather_temp:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 119
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather_txt_title:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 125
    new-instance p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/sgmw/lingos/hmi/view/HiDateTimeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 129
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;
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

    .line 68
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;
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

    .line 74
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->layout_weather_card_baojun:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
