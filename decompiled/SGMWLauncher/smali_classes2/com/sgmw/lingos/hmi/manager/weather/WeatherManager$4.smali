.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$4;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;


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

    .line 103
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkStateChanged()V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "callback onNetworkStateChanged: start refresh weather"

    .line 106
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$4;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$300(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    move-result-object v0

    const-string v1, "channelRefreshNetworkChange"

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->refreshWeather(Ljava/lang/String;)V

    return-void
.end method
