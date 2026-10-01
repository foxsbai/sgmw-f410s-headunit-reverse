.class public interface abstract Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;
.super Ljava/lang/Object;
.source "IAirConditionManager.java"


# virtual methods
.method public abstract addListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V
.end method

.method public abstract getAcStatus()Z
.end method

.method public abstract getAfterDeforest()Ljava/lang/Integer;
.end method

.method public abstract getBeforeDeforest()Z
.end method

.method public abstract getCarBodyAcc()I
.end method

.method public abstract getHvacEnable()Z
.end method

.method public abstract getIsAutoAcModel()Z
.end method

.method public abstract getLoopMode()Ljava/lang/Integer;
.end method

.method public abstract getMaxTempLevel()I
.end method

.method public abstract getMinTempLevel()I
.end method

.method public abstract getOnOffStatus()Ljava/lang/Boolean;
.end method

.method public abstract getSeatHeatStatus()I
.end method

.method public abstract getSeatOnLineConfig(II)Z
.end method

.method public abstract getSeatSettingsStatus(II)I
.end method

.method public abstract getSeatVentStatus()I
.end method

.method public abstract getTempLevel()Ljava/lang/Integer;
.end method

.method public abstract getVehicleHv()Z
.end method

.method public abstract getWindLevel()Ljava/lang/Integer;
.end method

.method public abstract getWindMode()Ljava/lang/Integer;
.end method

.method public abstract init()V
.end method

.method public abstract onAcModelChange(Z)V
.end method

.method public abstract onCarBodyAccChange(I)V
.end method

.method public abstract removeListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V
.end method

.method public abstract setAfterDeforest(I)V
.end method

.method public abstract setBeforeDeforest(Z)V
.end method

.method public abstract setLoopMode(I)V
.end method

.method public abstract setSeatStatus(III)V
.end method

.method public abstract setTempLevel(I)Z
.end method

.method public abstract setWindLevel(I)Z
.end method

.method public abstract setWindMode(I)Z
.end method

.method public abstract startHvac(Landroid/content/Context;)V
.end method

.method public abstract toggleSeatSettingDialog(I)V
.end method

.method public abstract turnTempStep(Z)V
.end method

.method public abstract turnWindStep(Z)V
.end method
