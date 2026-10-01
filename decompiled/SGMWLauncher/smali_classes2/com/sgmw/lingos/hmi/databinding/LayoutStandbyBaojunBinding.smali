.class public final Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;
.super Ljava/lang/Object;
.source "LayoutStandbyBaojunBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

.field public final standbyCarUnlockAnim:Landroid/widget/ImageView;

.field public final standbyCarUnlockInfoId:Landroid/widget/FrameLayout;

.field public final standbyCarUnlockIv:Landroid/widget/ImageView;

.field public final standbyClockAnim:Landroid/widget/ImageView;

.field public final standbyDateWeatherTv:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

.field public final standbyRootView:Landroid/widget/FrameLayout;

.field public final standbyTimeAc:Landroid/widget/AnalogClock;

.field public final timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

.field public final weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/widget/FrameLayout;Landroid/widget/AnalogClock;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)V
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
            "standbyCarUnlockAnim",
            "standbyCarUnlockInfoId",
            "standbyCarUnlockIv",
            "standbyClockAnim",
            "standbyDateWeatherTv",
            "standbyRootView",
            "standbyTimeAc",
            "timeView",
            "weather"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    .line 60
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    .line 61
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockInfoId:Landroid/widget/FrameLayout;

    .line 62
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    .line 63
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyClockAnim:Landroid/widget/ImageView;

    .line 64
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyDateWeatherTv:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    .line 65
    iput-object p7, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyRootView:Landroid/widget/FrameLayout;

    .line 66
    iput-object p8, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyTimeAc:Landroid/widget/AnalogClock;

    .line 67
    iput-object p9, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    .line 68
    iput-object p10, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 98
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_car_unlock_anim:I

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 104
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_car_unlock_info_id:I

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 110
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_car_unlock_iv:I

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 116
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_clock_anim:I

    .line 117
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 122
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_date_weather_tv:I

    .line 123
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    if-eqz v8, :cond_0

    .line 128
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_root_view:I

    .line 129
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 134
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->standby_time_ac:I

    .line 135
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/AnalogClock;

    if-eqz v10, :cond_0

    .line 140
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->time_view:I

    .line 141
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    if-eqz v11, :cond_0

    .line 146
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->weather:I

    .line 147
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-object v3, p0

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Landroid/widget/FrameLayout;Landroid/widget/AnalogClock;Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;Lcom/pateo/media/widget/internal/view/AutoSizeTextView;)V

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;
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

    .line 79
    invoke-static {p0, v0, v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;
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

    .line 85
    sget v0, Lcom/sgmw/lingos/hmi/R$layout;->layout_standby_baojun:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->bind(Landroid/view/View;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->rootView:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    return-object v0
.end method
