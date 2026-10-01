.class public interface abstract Lcom/sgmw/voicemanager/VrHvacManager$IHvacListener;
.super Ljava/lang/Object;
.source "VrHvacManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voicemanager/VrHvacManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHvacListener"
.end annotation


# virtual methods
.method public abstract closeAirConditioner()V
.end method

.method public abstract disableAirModule(Ljava/lang/String;)V
.end method

.method public abstract enableAirModule(Ljava/lang/String;)V
.end method

.method public abstract fanSpeedDown(Ljava/lang/String;I)V
.end method

.method public abstract fanSpeedMax(Ljava/lang/String;)V
.end method

.method public abstract fanSpeedMin(Ljava/lang/String;)V
.end method

.method public abstract fanSpeedUp(Ljava/lang/String;I)V
.end method

.method public abstract openAirConditioner()V
.end method

.method public abstract setAirFlowd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setAirOutLet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setFanSpeed(Ljava/lang/String;I)V
.end method

.method public abstract setTemperature(Ljava/lang/String;F)V
.end method

.method public abstract setTemperature(Ljava/lang/String;I)V
.end method

.method public temperatureChangeDown(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public temperatureChangeUp(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public abstract temperatureDown(Ljava/lang/String;F)V
.end method

.method public abstract temperatureDown(Ljava/lang/String;I)V
.end method

.method public abstract temperatureMax(Ljava/lang/String;)V
.end method

.method public abstract temperatureMin(Ljava/lang/String;)V
.end method

.method public abstract temperatureUp(Ljava/lang/String;F)V
.end method

.method public abstract temperatureUp(Ljava/lang/String;I)V
.end method
