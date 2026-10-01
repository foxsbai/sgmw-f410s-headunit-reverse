.class public interface abstract Lcom/sgmw/lingos/hmi/hardkey/ISdkController;
.super Ljava/lang/Object;
.source "ISdkController.java"


# virtual methods
.method public abstract getSettings()Lcom/pateo/sgmw/library/setting/SettingManager;
.end method

.method public abstract getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;
.end method

.method public abstract registerEmptyBroadcastListener(Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract registerSettingsListener(Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract registerVehicleListener(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract unregisterBroadcastListener(Lcom/sgmw/lingos/hmi/hardkey/IEmptyTouchListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract unregisterSettingsListener(Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method

.method public abstract unregisterVehicleListener(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation
.end method
