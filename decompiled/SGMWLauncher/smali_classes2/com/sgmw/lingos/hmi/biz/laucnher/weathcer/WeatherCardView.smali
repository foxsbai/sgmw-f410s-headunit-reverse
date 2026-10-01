.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "WeatherCardView.kt"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherCardView.kt\ncom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,99:1\n1#2:100\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\r\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u0018J\r\u0010\u0019\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0008H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/qg/skin/manager/listener/ISkinUpdate;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "DAY",
        "",
        "NIGHT",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;",
        "bindingBaojun",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;",
        "skinManager",
        "Lcom/qg/skin/manager/loader/SkinManager;",
        "getSkinManager",
        "()Lcom/qg/skin/manager/loader/SkinManager;",
        "getWeatherIcon",
        "Landroid/widget/ImageView;",
        "getWeatherIcon$hmi_release",
        "getWeatherTempView",
        "Landroid/widget/TextView;",
        "getWeatherTempView$hmi_release",
        "getWeatherTxtView",
        "getWeatherTxtView$hmi_release",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onThemeUpdate",
        "path",
        "setTheme",
        "textColor",
        "textColorApp",
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


# instance fields
.field private final DAY:Ljava/lang/String;

.field private final NIGHT:Ljava/lang/String;

.field private binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

.field private bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "1"

    .line 23
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->NIGHT:Ljava/lang/String;

    const-string p2, "0"

    .line 24
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->DAY:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 32
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    .line 33
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->clickArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    sget-object p1, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_0
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->clickArea:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x0

    sget-object p1, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView$2;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private final getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 2

    .line 22
    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final setTheme(II)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTemp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvTemperatureUnit1:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvTemperatureUnit2:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->tvDate:Lcom/sgmw/lingos/hmi/view/HiDateTimeView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->setTextColor(I)V

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTxtTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->weatherTemp:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->tvTemperatureUnit1:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->tvTemperatureUnit2:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_7
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->tvDate:Lcom/sgmw/lingos/hmi/view/HiDateTimeView;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/sgmw/lingos/hmi/view/HiDateTimeView;->setTextColor(I)V

    .line 74
    :cond_8
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->weatherTxtTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    :goto_0
    return-void
.end method


# virtual methods
.method public final getWeatherIcon$hmi_release()Landroid/widget/ImageView;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->weatherIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherIcon:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Weather icon view not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWeatherTempView$hmi_release()Landroid/widget/TextView;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->weatherTemp:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTemp:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Weather icon view not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getWeatherTxtView$hmi_release()Landroid/widget/TextView;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBinding;->weatherTxtTitle:Landroid/widget/TextView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->bindingBaojun:Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWeatherCardBaojunBinding;->weatherTxtTitle:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Weather icon view not found!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 43
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/qg/skin/manager/listener/ISkinUpdate;

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 44
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->onThemeUpdate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/qg/skin/manager/listener/ISkinUpdate;

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V

    .line 49
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->DAY:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget p1, Lcom/sgmw/lingos/hmi/R$color;->text_color_day:I

    sget v0, Lcom/sgmw/lingos/hmi/R$color;->text_color_app_day:I

    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->setTheme(II)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->NIGHT:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    sget p1, Lcom/sgmw/lingos/hmi/R$color;->text_color_night:I

    sget v0, Lcom/sgmw/lingos/hmi/R$color;->text_color_night:I

    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->setTheme(II)V

    goto :goto_0

    .line 58
    :cond_1
    sget p1, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    sget v0, Lcom/sgmw/lingos/hmi/R$color;->text_color_app:I

    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->setTheme(II)V

    :goto_0
    return-void
.end method
