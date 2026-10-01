.class public Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
.super Ljava/lang/Object;
.source "WeatherData.java"


# instance fields
.field private address:Ljava/lang/String;

.field private aqi:Ljava/lang/String;

.field private aqiValue:Ljava/lang/String;

.field private cityNameStr:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private districtName:Ljava/lang/String;

.field private forecast:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;",
            ">;"
        }
    .end annotation
.end field

.field private hourly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/String;

.field private provinceName:Ljava/lang/String;

.field private tempDay:Ljava/lang/String;

.field private tempNight:Ljava/lang/String;

.field private temperature:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private visibility:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAqi()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqi:Ljava/lang/String;

    return-object v0
.end method

.method public getAqiValue()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqiValue:Ljava/lang/String;

    return-object v0
.end method

.method public getCityNameStr()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->cityNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrictName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->districtName:Ljava/lang/String;

    return-object v0
.end method

.method public getForecast()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;",
            ">;"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->forecast:Ljava/util/List;

    return-object v0
.end method

.method public getHourly()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->hourly:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getProvinceName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->provinceName:Ljava/lang/String;

    return-object v0
.end method

.method public getTempDay()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempDay:Ljava/lang/String;

    return-object v0
.end method

.method public getTempNight()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempNight:Ljava/lang/String;

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "address"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->address:Ljava/lang/String;

    return-void
.end method

.method public setAqi(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqi"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqi:Ljava/lang/String;

    return-void
.end method

.method public setAqiValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aqiValue"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqiValue:Ljava/lang/String;

    return-void
.end method

.method public setCityNameStr(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityNameStr"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->cityNameStr:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->code:Ljava/lang/String;

    return-void
.end method

.method public setDistrictName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "districtName"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->districtName:Ljava/lang/String;

    return-void
.end method

.method public setForecast(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forecast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;",
            ">;)V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->forecast:Ljava/util/List;

    return-void
.end method

.method public setHourly(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourly"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;",
            ">;)V"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->hourly:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "icon"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->icon:Ljava/lang/String;

    return-void
.end method

.method public setProvinceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provinceName"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->provinceName:Ljava/lang/String;

    return-void
.end method

.method public setTempDay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempDay"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempDay:Ljava/lang/String;

    return-void
.end method

.method public setTempNight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempNight"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempNight:Ljava/lang/String;

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temperature"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->temperature:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->text:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "visibility"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->visibility:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeatherData{code=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", visibility=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->visibility:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", provinceName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->provinceName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", cityNameStr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->cityNameStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", districtName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->districtName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", text=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->text:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", temperature=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->temperature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tempDay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tempNight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->tempNight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", icon=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->icon:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", aqi=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqi:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", aqiValue=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->aqiValue:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", forecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->forecast:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hourly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->hourly:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
