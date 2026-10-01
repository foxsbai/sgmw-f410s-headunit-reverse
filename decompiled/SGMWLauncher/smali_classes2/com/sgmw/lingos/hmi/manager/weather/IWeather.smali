.class public interface abstract Lcom/sgmw/lingos/hmi/manager/weather/IWeather;
.super Ljava/lang/Object;
.source "IWeather.java"


# static fields
.field public static final ARD_CHANNEL:Ljava/lang/String; = "channel"

.field public static final AUTH:Ljava/lang/String; = "com.sgmw.lingos.weather.provider"

.field public static final CHANNEL_AGREEMENT:Ljava/lang/String; = "channelAgreement"

.field public static final CHANNEL_REFRESH_LOCATION_CHANGE:Ljava/lang/String; = "channelRefreshLocationChange"

.field public static final CHANNEL_REFRESH_NETWORK_CHANGE:Ljava/lang/String; = "channelRefreshNetworkChange"

.field public static final CHANNEL_REFRESH_ONCE:Ljava/lang/String; = "channelRefreshOnce"

.field public static final CHANNEL_REFRESH_PERIOD:Ljava/lang/String; = "channelRefreshPeriod"

.field public static final CHANNEL_REFRESH_WAKE_UP:Ljava/lang/String; = "channelRefreshWakeUp"

.field public static final EXPORTED_LOCATION_DATA:Ljava/lang/String; = "exported_location_data"

.field public static final EXPORTED_WEATHER_DATA:Ljava/lang/String; = "exported_weather_data"

.field public static final METHOD_CALL_ALIVE:Ljava/lang/String; = "alive"

.field public static final METHOD_REFRESH_WEATHER:Ljava/lang/String; = "refreshWeather"


# virtual methods
.method public abstract callAlive(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method

.method public abstract clearData()V
.end method

.method public abstract getWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
.end method

.method public abstract refreshWeather(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation
.end method
