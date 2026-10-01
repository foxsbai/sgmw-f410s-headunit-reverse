.class public interface abstract Lcom/pateo/sgmw/library/setting/ISettingManager;
.super Ljava/lang/Object;
.source "ISettingManager.java"


# virtual methods
.method public abstract brightnessMinus(I)V
.end method

.method public abstract brightnessPlus(I)V
.end method

.method public abstract getBrightSync()Z
.end method

.method public abstract getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;
.end method

.method public abstract getBtAdapterState()I
.end method

.method public abstract getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
.end method

.method public abstract getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;
.end method

.method public abstract getWifiAdapterState()I
.end method

.method public abstract getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;
.end method

.method public abstract hasEmotionTtsMode(Landroid/content/Context;)Z
.end method

.method public abstract hideWindow(I)V
.end method

.method public abstract isAgreementSigned()Z
.end method

.method public abstract isAgreementSigned(Landroid/content/Context;)Z
.end method

.method public abstract isEmotionTtsMode(Landroid/content/Context;)Z
.end method

.method public abstract isShowingWindow(I)Z
.end method

.method public abstract launchSetting(I)V
.end method

.method public abstract openBt(Z)V
.end method

.method public abstract registerBrightnessListener(Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;)V
.end method

.method public abstract registerBtListener(Lcom/pateo/sgmw/library/setting/callback/IBtListener;)V
.end method

.method public abstract registerSoundListener(Lcom/pateo/sgmw/library/setting/callback/ISoundListener;)V
.end method

.method public abstract registerWifiListener(Lcom/pateo/sgmw/library/setting/callback/IWifiListener;)V
.end method

.method public abstract setBrightSync(Z)V
.end method

.method public abstract setBrightness(II)V
.end method

.method public abstract setBrightness(IIZ)V
.end method

.method public abstract setGalaxySoundListener(Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;)V
.end method

.method public abstract setScreenBrightness(IZ)V
.end method

.method public abstract setVolume(II)V
.end method

.method public abstract showGalaxySoundEffectWindow(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract showPrivacyAgreement(Landroid/content/Context;)V
.end method

.method public abstract showUserAgreement(Landroid/content/Context;)V
.end method

.method public abstract showWelcomeDialog(Landroid/content/Context;)V
.end method

.method public abstract showWindow(I)V
.end method

.method public abstract showWindowByIntent(ILandroid/content/Intent;)V
.end method

.method public abstract unRegisterBrightnessListener(Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;)V
.end method

.method public abstract unRegisterBtListener(Lcom/pateo/sgmw/library/setting/callback/IBtListener;)V
.end method

.method public abstract unRegisterSoundListener(Lcom/pateo/sgmw/library/setting/callback/ISoundListener;)V
.end method

.method public abstract unRegisterWifiListener(Lcom/pateo/sgmw/library/setting/callback/IWifiListener;)V
.end method

.method public abstract volumeMinus(I)V
.end method

.method public abstract volumePlus(I)V
.end method
