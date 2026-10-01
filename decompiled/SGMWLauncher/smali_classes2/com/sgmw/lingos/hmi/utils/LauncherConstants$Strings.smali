.class public Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;
.super Ljava/lang/Object;
.source "LauncherConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/LauncherConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Strings"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdasDriving()Ljava/lang/String;
    .locals 2

    .line 365
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->adas_driving:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppShop()Ljava/lang/String;
    .locals 2

    .line 349
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->shop:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAvm()Ljava/lang/String;
    .locals 2

    .line 353
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBtMusic()Ljava/lang/String;
    .locals 2

    .line 305
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDriving()Ljava/lang/String;
    .locals 2

    .line 361
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDvr()Ljava/lang/String;
    .locals 2

    .line 373
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHvac()Ljava/lang/String;
    .locals 2

    .line 333
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIqy()Ljava/lang/String;
    .locals 2

    .line 341
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getKw()Ljava/lang/String;
    .locals 2

    .line 297
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNavi()Ljava/lang/String;
    .locals 2

    .line 293
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getParking()Ljava/lang/String;
    .locals 2

    .line 357
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPhone()Ljava/lang/String;
    .locals 2

    .line 321
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->bt_call:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQq()Ljava/lang/String;
    .locals 2

    .line 301
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRadio()Ljava/lang/String;
    .locals 2

    .line 317
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSettings()Ljava/lang/String;
    .locals 2

    .line 329
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->system_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTheme()Ljava/lang/String;
    .locals 2

    .line 377
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->theme:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsbMusic()Ljava/lang/String;
    .locals 2

    .line 309
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUsbVideo()Ljava/lang/String;
    .locals 2

    .line 337
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->usb_video:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUseCenter()Ljava/lang/String;
    .locals 2

    .line 345
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->user_center:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVehicle()Ljava/lang/String;
    .locals 2

    .line 325
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWeather()Ljava/lang/String;
    .locals 2

    .line 369
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->weather:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getXmlaMusic()Ljava/lang/String;
    .locals 2

    .line 313
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static navigationCharge()Ljava/lang/String;
    .locals 2

    .line 381
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->charge:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static navigationService()Ljava/lang/String;
    .locals 2

    .line 385
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->service:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static navigationToilet()Ljava/lang/String;
    .locals 2

    .line 389
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->toilet:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
