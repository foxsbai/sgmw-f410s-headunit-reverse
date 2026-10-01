.class public interface abstract Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;
.super Ljava/lang/Object;
.source "LauncherConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/LauncherConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppName"
.end annotation


# direct methods
.method public static AIR_CONDITIONER()Ljava/lang/String;
    .locals 2

    .line 112
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AVM()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BT_CALL()Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->bt_call:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static BT_MUSIC()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DEMO()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->demo:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static DVR()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HVAC()Ljava/lang/String;
    .locals 2

    .line 120
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static HVACInterface()Ljava/lang/String;
    .locals 2

    .line 124
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner_interface:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static IQY()Ljava/lang/String;
    .locals 2

    .line 92
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static KUWO()Ljava/lang/String;
    .locals 2

    .line 47
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static NAVI_AUTO()Ljava/lang/String;
    .locals 2

    .line 23
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->navi_auto:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static QQ()Ljava/lang/String;
    .locals 2

    .line 51
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static RADIO()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static USB_MUSIC()Ljava/lang/String;
    .locals 2

    .line 63
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static XMLY_MUSIC()Ljava/lang/String;
    .locals 2

    .line 88
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aiqiyi()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static appCenter()Ljava/lang/String;
    .locals 2

    .line 180
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->app_center:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static appStore()Ljava/lang/String;
    .locals 2

    .line 176
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->app_store:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static carLink()Ljava/lang/String;
    .locals 2

    .line 191
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->car_link:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static controlSettings()Ljava/lang/String;
    .locals 2

    .line 164
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->control_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static controlSettings2()Ljava/lang/String;
    .locals 2

    .line 168
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->control_settings2:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dlna()Ljava/lang/String;
    .locals 2

    .line 205
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->voice_dlna:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static driving()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static drivingAssistanceSettings()Ljava/lang/String;
    .locals 2

    .line 160
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->driving_assistance_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static drivingSettings()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->driving_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static energyCenter()Ljava/lang/String;
    .locals 2

    .line 148
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->energy_center:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static energySettings()Ljava/lang/String;
    .locals 2

    .line 144
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->energy_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAdasDriving()Ljava/lang/String;
    .locals 2

    .line 39
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->adas_driving:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static hiCar()Ljava/lang/String;
    .locals 2

    .line 195
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->hi_car:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lightSettings()Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->light_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static maintenanceSettings()Ljava/lang/String;
    .locals 2

    .line 152
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->maintenance_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static messageBox()Ljava/lang/String;
    .locals 2

    .line 128
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->message_box:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parking()Ljava/lang/String;
    .locals 2

    .line 31
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static personalCenter()Ljava/lang/String;
    .locals 2

    .line 100
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->user_center:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sceneMode()Ljava/lang/String;
    .locals 2

    .line 188
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->scene_mode:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setting()Ljava/lang/String;
    .locals 2

    .line 75
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static standby()Ljava/lang/String;
    .locals 2

    .line 172
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->standby:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static sysSetting()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->system_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static themeStore()Ljava/lang/String;
    .locals 2

    .line 184
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->theme_store:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static travelBriefingSettings()Ljava/lang/String;
    .locals 2

    .line 156
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->travel_briefing_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static usbVideo()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->usb_video:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vehicleSettings()Ljava/lang/String;
    .locals 2

    .line 79
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static video()Ljava/lang/String;
    .locals 2

    .line 108
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->video:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static voiceCarLink()Ljava/lang/String;
    .locals 2

    .line 202
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->voice_car_link:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static voiceHiCar()Ljava/lang/String;
    .locals 2

    .line 198
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->voice_hiCar:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static weather()Ljava/lang/String;
    .locals 2

    .line 132
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->weather:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static windowSettings()Ljava/lang/String;
    .locals 2

    .line 140
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->window_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
