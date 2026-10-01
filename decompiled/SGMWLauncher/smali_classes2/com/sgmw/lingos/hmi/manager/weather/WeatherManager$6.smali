.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onStateChanged$0$com-sgmw-lingos-hmi-manager-weather-WeatherManager$6()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$100(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    .line 129
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    const-string p1, "WeatherManager"

    const-string p2, "callback onStateChanged: launcher front, start update weather"

    .line 130
    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$400(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, "callback onStateChanged: launcher front mUpdateWeatherTask start"

    .line 132
    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$500(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$400(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p2, "callback onStateChanged: launcher front updateWeather"

    .line 135
    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$500(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
