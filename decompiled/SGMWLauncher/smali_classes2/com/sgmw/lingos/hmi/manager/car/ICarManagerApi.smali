.class public interface abstract Lcom/sgmw/lingos/hmi/manager/car/ICarManagerApi;
.super Ljava/lang/Object;
.source "ICarManagerApi.java"


# virtual methods
.method public abstract getAdsStateLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvmConfig()I
.end method

.method public abstract getAvmConfigLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCarLevel()Ljava/lang/String;
.end method

.method public abstract getCarModel()I
.end method

.method public abstract getCarModelLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCarModel()I
.end method

.method public abstract getPowerStatus()I
.end method

.method public abstract getPowerStatusLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPowerType()I
.end method

.method public abstract getPowerTypeLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasAds()Z
.end method

.method public abstract hasAdsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCarAutoPark()Z
.end method

.method public abstract hasCarAutoParkLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCarFogLights()Z
.end method

.method public abstract hasCarFogLightsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCarHarfAutoPark()Z
.end method

.method public abstract hasCarHarfAutoParkLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasComfortParking()Z
.end method

.method public abstract hasErvAutoMode()Z
.end method

.method public abstract hasIQY()Z
.end method

.method public abstract hasIQYLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasQQ()Z
.end method

.method public abstract hasQQLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasScenarioMode()Z
.end method

.method public abstract hasSeatHot()Z
.end method

.method public abstract hasSeatWind()Z
.end method

.method public abstract hasSeatWindAndHot()Z
.end method

.method public abstract hasWirelessCharging()Z
.end method

.method public abstract isAiSpeech()Z
.end method

.method public abstract isParking()Z
.end method

.method public abstract setOutAvmStatus(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation
.end method
