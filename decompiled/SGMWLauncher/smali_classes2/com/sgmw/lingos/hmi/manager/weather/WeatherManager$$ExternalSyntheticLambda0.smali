.class public final synthetic Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->lambda$updateWeather$0$com-sgmw-lingos-hmi-manager-weather-WeatherManager()V

    return-void
.end method
