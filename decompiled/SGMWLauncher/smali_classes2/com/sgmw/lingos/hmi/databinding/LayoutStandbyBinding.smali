.class public final Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;
.super Ljava/lang/Object;
.source "LayoutStandbyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final dateView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

.field public final icSliderCarImage:Landroid/widget/ImageView;

.field public final lineDateWeather:Landroid/widget/LinearLayout;

.field private final rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

.field public final sliderAnimation:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

.field public final timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

.field public final unlockSlider:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;

.field public final weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)V
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
            "dateView",
            "icSliderCarImage",
            "lineDateWeather",
            "sliderAnimation",
            "timeView",
            "unlockSlider",
            "weather"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    .line 54
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->dateView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    .line 55
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    .line 56
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->lineDateWeather:Landroid/widget/LinearLayout;

    .line 57
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->sliderAnimation:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    .line 58
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    .line 59
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->unlockSlider:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;

    .line 60
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 90
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->date_view:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    if-eqz v4, :cond_0

    .line 96
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->ic_slider_car_image:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 102
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->line_date_weather:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 108
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->slider_animation:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    if-eqz v7, :cond_0

    .line 114
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->time_view:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    if-eqz v8, :cond_0

    .line 120
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->unlock_slider:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;

    if-eqz v9, :cond_0

    .line 126
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    if-eqz v10, :cond_0

    .line 132
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    move-object v3, p0

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;
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

    .line 71
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;
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

    .line 77
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->layout_standby:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    return-object v0
.end method
