.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetWeather.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetWeather.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetWeather.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetWeather\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n1291#2,2:134\n254#3,2:136\n254#3,2:138\n254#3,2:140\n254#3,2:142\n254#3,2:144\n254#3,2:146\n254#3,2:148\n254#3,2:150\n254#3,2:152\n*S KotlinDebug\n*F\n+ 1 WidgetWeather.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetWeather\n*L\n77#1:134,2\n101#1:136,2\n102#1:138,2\n103#1:140,2\n109#1:142,2\n110#1:144,2\n111#1:146,2\n123#1:148,2\n124#1:150,2\n125#1:152,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u00020\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0003R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;",
        "currentImgLoadingResId",
        "",
        "weatherAppInfo",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "getWeatherAppInfo",
        "()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "weatherAppInfo$delegate",
        "Lkotlin/Lazy;",
        "initView",
        "",
        "onAttachedToWindow",
        "onThemeUpdate",
        "path",
        "",
        "onWeatherDataChanged",
        "weatherData",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "Companion",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetWeather"


# instance fields
.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

.field private currentImgLoadingResId:I

.field private final weatherAppInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$WnFEe8pYlvCdOCJujjCpKefbpNo(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->_init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    sget p2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widget_loading:I

    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    .line 44
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$weatherAppInfo$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$weatherAppInfo$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->weatherAppInfo$delegate:Lkotlin/Lazy;

    .line 54
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;)V

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->getWeatherAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method

.method private final getWeatherAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->weatherAppInfo$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-object v0
.end method

.method private final initView()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-static {p0, v0, v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->onWeatherDataChanged$default(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLocation:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 6

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWeatherDataChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetWeather"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->isWeatherHasLoc()Z

    move-result v0

    const-string v1, "imgLoading"

    const-string v2, "tvLoadingInfo"

    const-string v3, "groupData"

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 136
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 138
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 140
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_loading_failed:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->weather_load_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 142
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 144
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 146
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getCityNameStr()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTemperature:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvTempInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTempDay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0C \uff5e "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTempNight()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u00b0C"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvDescInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvAirInfo:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->weather_air:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getAqi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getForecast()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_2
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getCurrentIsDay(Ljava/util/List;)Z

    move-result p1

    .line 119
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgWeather:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getWeatherTextIcon(Ljava/lang/String;Z)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->groupData:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 150
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    sget p1, Lcom/sgmw/lingos/hmi/R$drawable;->icon_without_location:I

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    .line 127
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->tvLoadingInfo:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->weather_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method static synthetic onWeatherDataChanged$default(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 86
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getCurrentWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object p1

    .line 85
    :cond_0
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 60
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    const-string v0, "WidgetWeather"

    const-string v1, "onAttachedToWindow."

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->initView()V

    .line 63
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$onAttachedToWindow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->registerWeatherListenerSafely(Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$onThemeUpdate$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather$onThemeUpdate$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 134
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v2, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLocation:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetWeatherBinding;->imgLoading:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWeather;->currentImgLoadingResId:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
