.class public interface abstract Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;
.super Ljava/lang/Object;
.source "WeatherManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IWeatherListener"
.end annotation


# virtual methods
.method public abstract onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherData"
        }
    .end annotation
.end method
