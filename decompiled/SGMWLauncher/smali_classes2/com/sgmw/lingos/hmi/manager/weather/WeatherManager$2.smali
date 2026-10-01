.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$2;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;


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

    .line 76
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$2;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPowerStateChange(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->getInstance()Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->isAvnSleepForWeather()Z

    move-result p1

    const-string v0, "WeatherManager"

    if-eqz p1, :cond_0

    const-string p1, "callback onPowerStateChange: avn sleep"

    .line 80
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "callback onPowerStateChange: start refresh weather"

    .line 82
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$2;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    const-string v0, "channelRefreshWakeUp"

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$200(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
