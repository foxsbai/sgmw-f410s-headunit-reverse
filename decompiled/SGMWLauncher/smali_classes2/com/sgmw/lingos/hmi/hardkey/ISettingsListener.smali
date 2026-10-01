.class public interface abstract Lcom/sgmw/lingos/hmi/hardkey/ISettingsListener;
.super Ljava/lang/Object;
.source "ISettingsListener.java"


# virtual methods
.method public onAdapterStateChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "state",
            "type"
        }
    .end annotation

    return-void
.end method

.method public onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brightnessBean"
        }
    .end annotation

    return-void
.end method

.method public onBrightnessSyncChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncState"
        }
    .end annotation

    return-void
.end method

.method public onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "btConnectState"
        }
    .end annotation

    return-void
.end method

.method public onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bean"
        }
    .end annotation

    return-void
.end method

.method public onSoundMute(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMute"
        }
    .end annotation

    return-void
.end method

.method public onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "volumeBean"
        }
    .end annotation

    return-void
.end method

.method public onWindowShowingStateChanged(ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isShowing",
            "type"
        }
    .end annotation

    return-void
.end method
