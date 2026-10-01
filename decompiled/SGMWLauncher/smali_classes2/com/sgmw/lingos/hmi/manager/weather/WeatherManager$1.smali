.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;
.super Landroid/database/ContentObserver;
.source "WeatherManager.java"


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
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    const-string p1, "WeatherManager"

    const-string v0, "callback observeWeatherData: weather data changed,start update weather"

    .line 70
    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$100(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    return-void
.end method
