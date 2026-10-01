.class public final synthetic Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;->lambda$onStateChanged$0$com-sgmw-lingos-hmi-manager-weather-WeatherManager$6()V

    return-void
.end method
