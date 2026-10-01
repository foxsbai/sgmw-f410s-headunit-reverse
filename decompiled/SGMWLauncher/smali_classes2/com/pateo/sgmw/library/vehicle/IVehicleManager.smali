.class public interface abstract Lcom/pateo/sgmw/library/vehicle/IVehicleManager;
.super Ljava/lang/Object;
.source "IVehicleManager.java"


# virtual methods
.method public abstract addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
.end method

.method public abstract clearVehicleChangedListenter()V
.end method

.method public abstract connect(Lcom/pateo/sgmw/library/vehicle/IConnectListener;)V
.end method

.method public abstract getConnectState()I
.end method

.method public abstract getVehicleCfg(Ljava/lang/String;)I
.end method

.method public abstract getVehicleData(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getVehicleProperty(Ljava/lang/String;)I
.end method

.method public abstract removeVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)Z
.end method

.method public abstract setVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVehicleProperty(Ljava/lang/String;I)V
.end method
