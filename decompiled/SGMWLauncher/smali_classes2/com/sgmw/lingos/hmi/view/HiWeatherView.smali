.class public final Lcom/sgmw/lingos/hmi/view/HiWeatherView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "HiWeatherView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0017\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/view/HiWeatherView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "type",
        "Ljava/lang/Integer;",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "updateWeather",
        "weatherData",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "updateWeather$hmi_release",
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
.field private final TAG:Ljava/lang/String;

.field private lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "HiWeatherView"

    .line 20
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->TAG:Ljava/lang/String;

    .line 26
    instance-of p3, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 27
    sget-object p3, Lcom/sgmw/lingos/hmi/R$styleable;->HiWeatherView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->HiWeatherView_weather_format:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->type:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 33
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 34
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;-><init>()V

    const-string v1, "32"

    .line 37
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setTemperature(Ljava/lang/String;)V

    const-string v1, "\u591a\u4e91"

    .line 38
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setText(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->updateWeather$hmi_release(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getDefaultWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->updateWeather$hmi_release(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateWeather$hmi_release(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v2, 0x1

    if-nez v0, :cond_4

    goto :goto_2

    .line 54
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_6

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    :goto_2
    const/4 v2, 0x2

    if-nez v0, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 56
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object p1, v1

    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/view/HiWeatherView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
