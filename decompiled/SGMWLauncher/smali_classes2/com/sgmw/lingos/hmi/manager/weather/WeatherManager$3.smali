.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;


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

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWeatherLocChanged(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const-string v0, "WeatherManager"

    if-eqz p1, :cond_0

    const-string p1, "callback onWeatherLocChanged: start refresh weather"

    .line 93
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    const-string v0, "channelRefreshLocationChange"

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$200(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "callback onWeatherLocChanged: start update weather"

    .line 96
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$100(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    :goto_0
    return-void
.end method
