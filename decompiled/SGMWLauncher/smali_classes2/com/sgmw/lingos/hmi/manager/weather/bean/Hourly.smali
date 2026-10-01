.class public Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;
.super Ljava/lang/Object;
.source "Hourly.java"


# instance fields
.field private date:Ljava/lang/String;

.field private hour:Ljava/lang/String;

.field private transient hourDate:Ljava/util/Date;

.field private iconDay:Ljava/lang/String;

.field private iconNight:Ljava/lang/String;

.field private temp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getHour()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hour:Ljava/lang/String;

    return-object v0
.end method

.method public getHourDate()Ljava/util/Date;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hourDate:Ljava/util/Date;

    return-object v0
.end method

.method public getIconDay()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconDay:Ljava/lang/String;

    return-object v0
.end method

.method public getIconNight()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconNight:Ljava/lang/String;

    return-object v0
.end method

.method public getTemp()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->temp:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->date:Ljava/lang/String;

    return-void
.end method

.method public setHour(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hour"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hour:Ljava/lang/String;

    return-void
.end method

.method public setHourDate(Ljava/util/Date;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hourDate"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hourDate:Ljava/util/Date;

    return-void
.end method

.method public setIconDay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconDay"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconDay:Ljava/lang/String;

    return-void
.end method

.method public setIconNight(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iconNight"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconNight:Ljava/lang/String;

    return-void
.end method

.method public setTemp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "temp"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->temp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hourly{date=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", temp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->temp:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", iconDay=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconDay:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", hour=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hour:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", iconNight=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->iconNight:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hourDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Hourly;->hourDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
