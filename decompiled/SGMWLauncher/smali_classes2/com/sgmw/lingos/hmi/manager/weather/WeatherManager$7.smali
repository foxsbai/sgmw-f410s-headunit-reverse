.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$7;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 144
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$7;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->isLauncherFront()Z

    move-result v0

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "callback Period weather refresh : isLauncherFront = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WeatherManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v0, "callback Period weather refresh : start refresh weather"

    .line 150
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$7;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$300(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    move-result-object v0

    const-string v1, "channelRefreshPeriod"

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->refreshWeather(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
