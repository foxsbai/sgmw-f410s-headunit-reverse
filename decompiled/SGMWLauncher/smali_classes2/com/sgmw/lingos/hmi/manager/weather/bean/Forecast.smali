.class public Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;
.super Ljava/lang/Object;
.source "Forecast.java"


# instance fields
.field private predictDate:Ljava/lang/String;

.field private sunrise:Ljava/lang/String;

.field private sunset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPredictDate()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->predictDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSunrise()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunrise:Ljava/lang/String;

    return-object v0
.end method

.method public getSunset()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunset:Ljava/lang/String;

    return-object v0
.end method

.method public setPredictDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predictDate"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->predictDate:Ljava/lang/String;

    return-void
.end method

.method public setSunrise(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunrise"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunrise:Ljava/lang/String;

    return-void
.end method

.method public setSunset(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sunset"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunset:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forecast{sunrise=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunrise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", sunset=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->sunset:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", predictDate=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Forecast;->predictDate:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
