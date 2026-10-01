.class public Lcom/sgmw/lingos/hmi/utils/LauncherUtils;
.super Ljava/lang/Object;
.source "LauncherUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;
    }
.end annotation


# static fields
.field public static final ACTION_ACTIVITY_CHANGE:Ljava/lang/String; = "com.sgmw.multimanagerservice.ACTIVITY_CHANGE"

.field public static final ACTION_EMPTY_TOUCH:Ljava/lang/String; = "com.android.empty_touch_event"

.field public static final ACTIVITY_NAME_AIQIYI:Ljava/lang/String; = "com.arcvideo.car.iqy.video.SplashActivity"

.field public static final ACTIVITY_NAME_APP_CENTER:Ljava/lang/String; = "com.sgmw.lingos.launcher.AppCenter"

.field public static final ACTIVITY_NAME_APP_STORE:Ljava/lang/String; = "com.sgmw.appstore.ui.AppStoreActivity"

.field public static final ACTIVITY_NAME_AVM:Ljava/lang/String; = "com.sgmw.avm.ui.SplashAvmActivity"

.field public static final ACTIVITY_NAME_CALL:Ljava/lang/String; = "com.pateo.sgmw.ui.view.activity.PhoneActivity"

.field public static final ACTIVITY_NAME_CAR_LINK:Ljava/lang/String; = "com.pateo.car.activity.UCarMainActivity"

.field public static final ACTIVITY_NAME_DAJIANG_AUTO:Ljava/lang/String; = "com.dji.autoivi.ui.AutoActivity"

.field public static final ACTIVITY_NAME_DAJIANG_AVM:Ljava/lang/String; = "com.dji.autoivi.ui.SplashAvmActivity"

.field public static final ACTIVITY_NAME_DAJIANG_DRIVING:Ljava/lang/String; = "com.dji.autoivi.ui.SplashDrivingActivity"

.field public static final ACTIVITY_NAME_DAJIANG_PARKING:Ljava/lang/String; = "com.dji.autoivi.ui.SplashParkingActivity"

.field public static final ACTIVITY_NAME_DLNA:Ljava/lang/String; = "com.sgmw.lingos.dlna.ui.activity.DLNAGuideActivity"

.field public static final ACTIVITY_NAME_DVR:Ljava/lang/String; = "com.dji.autoivi.ui.SplashDvrActivity"

.field public static final ACTIVITY_NAME_HI_CAR:Ljava/lang/String; = "com.pateo.app.hicar.activity.MainActivity"

.field public static final ACTIVITY_NAME_HOME:Ljava/lang/String; = "com.sgmw.lingos.launcher.Launcher"

.field public static final ACTIVITY_NAME_HVAC:Ljava/lang/String; = "com.pateo.sgmw.hvac.ui.activity.MainActivity"

.field public static final ACTIVITY_NAME_MESSAGE:Ljava/lang/String; = "com.pateo.sgmw.messagebox.ui.activity.MainActivity"

.field public static final ACTIVITY_NAME_MUSIC:Ljava/lang/String; = "com.pateo.sgmw.music.MainActivity"

.field public static final ACTIVITY_NAME_NAV:Ljava/lang/String; = "com.sgmw.psmap.ui.activity.SplashActivity"

.field public static final ACTIVITY_NAME_QS:Ljava/lang/String; = "com.pateo.sgmw.ui.launcher.qs.QuickSettingsActivity"

.field public static final ACTIVITY_NAME_SETTINGS:Ljava/lang/String; = "com.sgmw.lingos.setting.MainActivity"

.field public static final ACTIVITY_NAME_SHOP:Ljava/lang/String; = "com.sgmw.appstore.ui.AppStoreActivity"

.field public static final ACTIVITY_NAME_SMART_SCENE:Ljava/lang/String; = "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

.field public static final ACTIVITY_NAME_THEME:Ljava/lang/String; = "com.sgmw.lingos.theme.MainActivity"

.field public static final ACTIVITY_NAME_THEME_STORE:Ljava/lang/String; = "com.sgmw.themestore.main.MainActivity"

.field public static final ACTIVITY_NAME_USER_CENTER:Ljava/lang/String; = "com.qinggan.ui.MainActivity"

.field public static final ACTIVITY_NAME_VEHICLE:Ljava/lang/String; = "com.pateo.sgmw.vehiclesetting.MainActivity"

.field public static final ACTIVITY_NAME_VIDEO:Ljava/lang/String; = "com.pateo.sgmw.ui.activity.MainActivityEQ100"

.field public static final ACTIVITY_NAME_WEATHER:Ljava/lang/String; = "com.pateo.sgmw.weather.MainActivity"

.field public static final PACKAGE_NAME_AIQIYI:Ljava/lang/String; = "com.arcvideo.car.iqy.video"

.field public static final PACKAGE_NAME_APP_STORE:Ljava/lang/String; = "com.sgmw.appstore"

.field public static final PACKAGE_NAME_AVM:Ljava/lang/String; = "com.sgmw.avm"

.field public static final PACKAGE_NAME_CALL:Ljava/lang/String; = "com.sgmw.lingos.btcall"

.field public static final PACKAGE_NAME_CAR_LINK:Ljava/lang/String; = "com.pateo.car"

.field public static final PACKAGE_NAME_DAJIANG:Ljava/lang/String; = "com.dji.autoivi"

.field public static final PACKAGE_NAME_DLNA:Ljava/lang/String; = "com.sgmw.lingos.dlna"

.field public static final PACKAGE_NAME_HI_CAR:Ljava/lang/String; = "com.pateo.app.hicar"

.field public static final PACKAGE_NAME_HOME:Ljava/lang/String; = "com.sgmw.lingos.launcher"

.field public static final PACKAGE_NAME_HVAC:Ljava/lang/String; = "com.sgmw.lingos.hvac"

.field public static final PACKAGE_NAME_MESSAGE:Ljava/lang/String; = "com.sgmw.lingos.messagebox"

.field public static final PACKAGE_NAME_MUSIC:Ljava/lang/String; = "com.sgmw.lingos.music"

.field public static final PACKAGE_NAME_NAV:Ljava/lang/String; = "com.sgmw.psmap"

.field public static final PACKAGE_NAME_POWER:Ljava/lang/String; = "sgmw.carstate.service"

.field public static final PACKAGE_NAME_SCREEN:Ljava/lang/String; = "com.pateo.mirror.app"

.field public static final PACKAGE_NAME_SETTINGS:Ljava/lang/String; = "com.sgmw.lingos.setting"

.field public static final PACKAGE_NAME_SYSTEMUI:Ljava/lang/String; = "com.android.systemui"

.field public static final PACKAGE_NAME_THEME:Ljava/lang/String; = "com.sgmw.lingos.theme"

.field public static final PACKAGE_NAME_THEME_STORE:Ljava/lang/String; = "com.sgmw.themestore"

.field public static final PACKAGE_NAME_USER_CENTER:Ljava/lang/String; = "com.sgmw.lingos.usercenter"

.field public static final PACKAGE_NAME_VEHICLE:Ljava/lang/String; = "com.sgmw.lingos.vehiclesetting"

.field public static final PACKAGE_NAME_VIDEO:Ljava/lang/String; = "com.sgmw.lingos.mediavideo"

.field public static final PACKAGE_NAME_WEATHER:Ljava/lang/String; = "com.sgmw.lingos.weather"

.field public static final RECENT_APPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_NAME:Ljava/lang/String; = "tab_name"

.field private static final TAG:Ljava/lang/String; = "LauncherUtils"

.field private static launchAppCallback:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;


# direct methods
.method public static synthetic $r8$lambda$J5aVzeLzYMY5FrJCdE-XYKCaNlA()V
    .locals 0

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchExternalAvm()V

    return-void
.end method

.method public static synthetic $r8$lambda$poOHMqVaBi_pZJoUeMMNHK-5O4s()V
    .locals 0

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchInternalAvm()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->RECENT_APPS:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 112
    sput-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchAppCallback:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkControlCenterState()V
    .locals 6

    const-string v0, "sys.sgmw.control_center_state"

    const-string v1, "LauncherUtils"

    .line 957
    :try_start_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkControlCenterState state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 960
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "checkControlCenterState"

    .line 963
    invoke-static {v1, v0, v2}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static exitAllAvm(Landroid/content/Context;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "force"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 324
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAvmConfig()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "exitAllAvm: exit out Avm."

    .line 326
    invoke-static {v0, p1, p0}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->setOutAvmStatus(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string v2, "exitAllAvm: exit inner Avm."

    .line 329
    invoke-static {v0, v2, p1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    new-instance p1, Landroid/car/bus/SGMWBus;

    invoke-direct {p1, p0}, Landroid/car/bus/SGMWBus;-><init>(Landroid/content/Context;)V

    .line 331
    new-instance p0, Landroid/car/bus/SGMWBusEvent;

    invoke-direct {p0}, Landroid/car/bus/SGMWBusEvent;-><init>()V

    const-string v0, "AVM/Command"

    .line 332
    invoke-virtual {p0, v0}, Landroid/car/bus/SGMWBusEvent;->setEventType(Ljava/lang/String;)V

    .line 333
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "avm_state"

    .line 334
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 335
    invoke-virtual {p0, v0}, Landroid/car/bus/SGMWBusEvent;->setData(Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p1, p0}, Landroid/car/bus/SGMWBus;->publish(Landroid/car/bus/SGMWBusEvent;)V

    goto :goto_0

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "exitAllAvm: goto exitAvm"

    .line 339
    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static exitAvm(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 345
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isSmallWindow()Z

    move-result v0

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitAvm: smallWindow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "LauncherUtils"

    invoke-static {v4, v1, v3}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAvmConfig()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "exit out Avm"

    .line 349
    invoke-static {v4, v1, p0}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->setOutAvmStatus(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "exit inner Avm"

    .line 354
    invoke-static {v4, v3, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Landroid/car/bus/SGMWBus;

    invoke-direct {v0, p0}, Landroid/car/bus/SGMWBus;-><init>(Landroid/content/Context;)V

    .line 358
    new-instance p0, Landroid/car/bus/SGMWBusEvent;

    invoke-direct {p0}, Landroid/car/bus/SGMWBusEvent;-><init>()V

    const-string v1, "AVM/Command"

    .line 359
    invoke-virtual {p0, v1}, Landroid/car/bus/SGMWBusEvent;->setEventType(Ljava/lang/String;)V

    .line 360
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "avm_state"

    .line 361
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p0, v1}, Landroid/car/bus/SGMWBusEvent;->setData(Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {v0, p0}, Landroid/car/bus/SGMWBus;->publish(Landroid/car/bus/SGMWBusEvent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static exitAvm(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exitAvm: force "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 303
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->setOutAvmStatus(Z)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isSmallWindow()Z

    move-result p0

    if-nez p0, :cond_1

    .line 311
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->setOutAvmStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static isAppInstalled(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    .line 1029
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1034
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 1035
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :catch_0
    move-exception p0

    const-string v1, "isAppInstalled"

    .line 1041
    invoke-static {v0, p0, v1}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return v2

    .line 1038
    :catch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "App not installed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static isDjiAutoTop()Z
    .locals 2

    .line 882
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.dji.autoivi.ui.AutoActivity"

    .line 883
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isDjiParkingTop()Z
    .locals 1

    .line 887
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isParking()Z

    move-result v0

    return v0
.end method

.method public static isHomeActivityTop()Z
    .locals 4

    .line 596
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.lingos.launcher.Launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 597
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isHomeActivityTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isAllAppPageTop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherUtils"

    invoke-static {v3, v2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHomeTop()Z
    .locals 3

    .line 590
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.lingos.launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherUtils"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static isInternetApp(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    .line 119
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    const/4 v2, 0x0

    .line 121
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 122
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 124
    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    const-string v4, "android.permission.INTERNET"

    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauncherUtils"

    const-string v1, "launcher"

    .line 131
    invoke-static {v0, p0, v1}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method private static isUDiskAttached()Z
    .locals 6

    .line 987
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "storage"

    .line 988
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 990
    check-cast v1, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v3, "android.os.storage.StorageVolume"

    .line 992
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "isRemovable"

    new-array v5, v2, [Ljava/lang/Class;

    .line 993
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 994
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v4, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0, v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;Ljava/lang/reflect/Method;)V

    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUDiskAttached2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v2
.end method

.method static synthetic lambda$isUDiskAttached$11(Landroid/content/Context;Ljava/lang/reflect/Method;Landroid/os/storage/StorageVolume;)Z
    .locals 2

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2, p0}, Landroid/os/storage/StorageVolume;->getDescription(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherUtils"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    new-array v1, p0, [Ljava/lang/Object;

    .line 999
    invoke-virtual {p1, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1001
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUDiskAttached1: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 1004
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1006
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isUDiskAttached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method static synthetic lambda$launcherApp$0(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V
    .locals 4

    .line 139
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchAppCallback:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;->onAppLaunchFromLauncher(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    :cond_0
    const/4 v0, 0x0

    .line 143
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.lingos.music"

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMusic(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "com.dji.autoivi"

    .line 148
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 149
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getAvm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 150
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherAvm()V

    goto/16 :goto_0

    .line 151
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getDriving()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 152
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiDriving(Z)V

    goto/16 :goto_0

    .line 153
    :cond_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getParking()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 154
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiParking(Z)V

    goto/16 :goto_0

    .line 155
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getDvr()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 156
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDvr(Z)V

    goto/16 :goto_0

    :cond_5
    const-string p2, "com.sgmw.lingos.hvac"

    .line 158
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 159
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHvac(Z)V

    goto/16 :goto_0

    :cond_6
    const-string p2, "com.sgmw.lingos.messagebox"

    .line 160
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 161
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMessageBox(Z)V

    goto/16 :goto_0

    :cond_7
    const-string p2, "com.sgmw.psmap"

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 163
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherNavi(Z)V

    goto/16 :goto_0

    :cond_8
    const-string p2, "com.sgmw.lingos.setting"

    .line 164
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 165
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherSettings(Z)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "com.sgmw.lingos.usercenter"

    .line 166
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 167
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherUserCenter(Z)V

    goto/16 :goto_0

    :cond_a
    const-string p2, "com.sgmw.lingos.vehiclesetting"

    .line 168
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 169
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    .line 171
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicleSmartScene(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_b
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicle(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string p2, "com.sgmw.lingos.weather"

    .line 175
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 176
    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherWeather(ZZ)V

    goto/16 :goto_0

    :cond_d
    const-string p2, "com.sgmw.lingos.mediavideo"

    .line 177
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 178
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherUsbVideo(Z)V

    goto :goto_0

    :cond_e
    const-string p2, "com.arcvideo.car.iqy.video"

    .line 179
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 180
    invoke-static {v2, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherIqy(ZZ)V

    goto :goto_0

    :cond_f
    const-string p2, "com.sgmw.appstore"

    .line 181
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 182
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherAppStore(Z)V

    goto :goto_0

    :cond_10
    const-string p2, "com.sgmw.lingos.btcall"

    .line 183
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 184
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherCall(Z)V

    goto :goto_0

    :cond_11
    const-string p1, "com.sgmw.themestore"

    .line 185
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 186
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherThemeStoreAllApp()V

    goto :goto_0

    :cond_12
    const-string p1, "com.sgmw.avm"

    .line 187
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 188
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherAvm()V

    goto :goto_0

    .line 190
    :cond_13
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherOtherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherUtils"

    const-string p2, "launcher"

    .line 193
    invoke-static {p1, p0, p2}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_14
    :goto_0
    return-void
.end method

.method static synthetic lambda$launcherAppStore$10()V
    .locals 3

    .line 927
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.appstore"

    const-string v2, "com.sgmw.appstore.ui.AppStoreActivity"

    .line 928
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 929
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launcherAppStore"

    .line 930
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$launcherAvm$1()V
    .locals 1

    .line 251
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isInternal360()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchInternalAvm()V

    goto :goto_0

    .line 253
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchExternalAvm()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic lambda$launcherAvm$2()V
    .locals 2

    .line 250
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda13;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda13;

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$launcherDjiParking$9(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 914
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.dji.autoivi"

    const-string v1, "com.dji.autoivi.ui.SplashParkingActivity"

    .line 915
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 916
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherDjiParking"

    .line 917
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 919
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$launcherDvr$8(Z)V
    .locals 2

    if-eqz p0, :cond_0

    .line 871
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.dji.autoivi"

    const-string v1, "com.dji.autoivi.ui.SplashDvrActivity"

    .line 872
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 873
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherDvr"

    .line 874
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 876
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$launcherIqy$7(ZZ)V
    .locals 7

    if-eqz p0, :cond_1

    const/high16 p0, 0x10000000

    const-string v0, "com.arcvideo.car.iqy.video.SplashActivity"

    const-string v1, "com.arcvideo.car.iqy.video"

    if-nez p1, :cond_0

    .line 842
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 843
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "launcherIQYFromClick"

    .line 845
    invoke-static {p1, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "voice_control"

    const-string v1, "iqiyi_view_element_click"

    const-string v2, "\u684c\u9762\u5143\u7d20"

    const-string v3, "iqiyi_view_enter"

    const-string v4, "\u8fdb\u5165\u7231\u5947\u827a"

    const-string v5, "all app\u9875"

    const-string v6, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 846
    invoke-static/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 856
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 857
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 858
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "launcherIQYFromVoice"

    .line 859
    invoke-static {p1, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 862
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$launcherMusic$5(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    invoke-static {p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMusic(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic lambda$launcherVoiceExternalAvm$4()V
    .locals 2

    .line 268
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda10;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda10;

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$launcherVoiceInternalAvm$3()V
    .locals 2

    .line 262
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda11;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda11;

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$launcherWeather$6(ZZ)V
    .locals 14

    .line 797
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.weather"

    const-string v2, "com.pateo.sgmw.weather.MainActivity"

    .line 798
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 799
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launcherWeather"

    .line 800
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const-string v0, "weather"

    const-string v1, "weather_element_click"

    const-string v2, "\u5929\u6c14\u5143\u7d20\u70b9\u51fb"

    const-string v3, "weather_enter"

    const-string v4, "\u8fdb\u5165\u5929\u6c14\u5e94\u7528"

    const-string v5, "all app\u9875"

    const-string v6, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 803
    invoke-static/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "weather"

    const-string v8, "weather_element_click"

    const-string v9, "\u5929\u6c14\u5143\u7d20\u70b9\u51fb"

    const-string v10, "weather_enter"

    const-string v11, "\u8fdb\u5165\u5929\u6c14\u5e94\u7528"

    const-string v12, "\u9996\u9875"

    const-string v13, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 814
    invoke-static/range {v7 .. v13}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "weather"

    const-string v1, "weather_element_click"

    const-string v2, "\u5929\u6c14\u5143\u7d20\u70b9\u51fb"

    const-string v3, "weather_enter"

    const-string v4, "\u8fdb\u5165\u5929\u6c14\u5e94\u7528"

    const-string v5, "\u9996\u9875"

    const-string v6, "\u8bed\u97f3\u5524\u9192"

    .line 825
    invoke-static/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static launchExternalAvm()V
    .locals 4

    const-string v0, "LauncherUtils"

    const-string v1, "launcherAvm"

    .line 291
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.dji.autoivi"

    const-string v3, "com.dji.autoivi.ui.SplashAvmActivity"

    .line 294
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "launchExternalAvm"

    .line 296
    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v1, "launchExternal360 end"

    .line 297
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static launchInternalAvm()V
    .locals 6

    const-string v0, "LauncherUtils"

    :try_start_0
    const-string v1, "launchInternal360 start"

    .line 274
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance v1, Landroid/car/bus/SGMWBus;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/car/bus/SGMWBus;-><init>(Landroid/content/Context;)V

    .line 277
    new-instance v2, Landroid/car/bus/SGMWBusEvent;

    invoke-direct {v2}, Landroid/car/bus/SGMWBusEvent;-><init>()V

    const-string v3, "AVM/Command"

    .line 278
    invoke-virtual {v2, v3}, Landroid/car/bus/SGMWBusEvent;->setEventType(Ljava/lang/String;)V

    .line 279
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "avm_state"

    const/4 v5, 0x1

    .line 280
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    invoke-virtual {v2, v3}, Landroid/car/bus/SGMWBusEvent;->setData(Landroid/os/Bundle;)V

    .line 282
    invoke-virtual {v1, v2}, Landroid/car/bus/SGMWBus;->publish(Landroid/car/bus/SGMWBusEvent;)V

    const-string v1, "channel_launcher_avm"

    const-string v2, "launchInternal360"

    .line 283
    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/utils/GlobalEvent;->post(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "launchInternal360 end"

    .line 284
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "launchInternalAvm"

    .line 286
    invoke-static {v0, v1, v2}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static launcherAllApp()V
    .locals 3

    const-string v0, "LauncherUtils"

    const-string v1, "launcherAllApp"

    .line 568
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.pateo.ALL_APPS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 570
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 571
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 572
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "fromVr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    invoke-static {p0, p1, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V

    return-void
.end method

.method public static launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "fromVr",
            "fromRadioWidget"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromVr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V

    .line 197
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isInternetApp(Ljava/lang/String;)Z

    move-result p0

    .line 138
    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherAppCenter()V
    .locals 4

    const-string v0, "LauncherUtils"

    const-string v1, "launcherAppCenter"

    .line 935
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.launcher"

    const-string v3, "com.sgmw.lingos.launcher.AppCenter"

    .line 937
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 938
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 939
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherAppStore(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string p0, "LauncherUtils"

    const-string v0, "launcherAppStore"

    .line 925
    invoke-static {p0, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    sget-object p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda12;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda12;

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static launcherAvm()V
    .locals 2

    .line 249
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda1;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherCall(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const/4 v0, 0x0

    .line 754
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherCall(ZLjava/lang/String;)V

    return-void
.end method

.method public static launcherCall(ZLjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromVr",
            "number"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherCall"

    .line 764
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.btcall"

    const-string v3, "com.pateo.sgmw.ui.view.activity.PhoneActivity"

    .line 766
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 767
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "key_call_number"

    .line 770
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    :cond_0
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string v0, "phone"

    const-string v1, "phone_element_click"

    const-string v2, "\u7535\u8bdd\u5143\u7d20\u70b9\u51fb"

    const-string v3, "phone_page_enter"

    const-string v4, "\u8fdb\u5165\u7535\u8bdd\u5e94\u7528"

    const-string v5, "all app\u9875"

    const-string v6, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 774
    invoke-static/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v7, "phone"

    const-string v8, "phone_element_click"

    const-string v9, "\u7535\u8bdd\u5143\u7d20\u70b9\u51fb"

    const-string v10, "phone_page_enter"

    const-string v11, "\u8fdb\u5165\u7535\u8bdd\u5e94\u7528"

    const-string v12, "\u9996\u9875"

    const-string v13, "\u8bed\u97f3\u5524\u9192"

    .line 783
    invoke-static/range {v7 .. v13}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static launcherCarLink(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherCarLink: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherUtils"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.pateo.car"

    const-string v1, "com.pateo.car.activity.UCarMainActivity"

    .line 729
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 730
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherCarLink"

    .line 731
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherDjiDriving(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 891
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherDjiDriving: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 893
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.dji.autoivi"

    const-string v1, "com.dji.autoivi.ui.SplashDrivingActivity"

    .line 894
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 895
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherDjiDriving"

    .line 896
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 898
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :goto_0
    return-void
.end method

.method public static launcherDjiParking(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherDjiParking: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda6;-><init>(Z)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static launcherDlna(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherDlna: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherUtils"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sgmw.lingos.dlna"

    const-string v1, "com.sgmw.lingos.dlna.ui.activity.DLNAGuideActivity"

    .line 713
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 714
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherDlna"

    .line 715
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherDvr(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherDvr: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda7;-><init>(Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherHiCar(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherHiCar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherUtils"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.pateo.app.hicar"

    const-string v1, "com.pateo.app.hicar.activity.MainActivity"

    .line 721
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 722
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherHiCar"

    .line 723
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherHome()V
    .locals 2

    const-string v0, "LauncherUtils"

    const-string v1, "launcherHome"

    .line 585
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/SystemActions;->handleHome()V

    return-void
.end method

.method public static launcherHvac(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherHvac"

    .line 735
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.hvac"

    const-string v3, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    .line 737
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 738
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 739
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v3, "air_condition"

    const-string v4, "air_condition_element_click"

    const-string v5, "\u7a7a\u8c03\u5143\u7d20\u70b9\u51fb"

    const-string v6, "air_condition_enter"

    const-string v7, "\u8fdb\u5165\u7a7a\u8c03"

    const-string v8, "all app\u9875"

    const-string v9, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 741
    invoke-static/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launcherIqy(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "open",
            "fromVr"
        }
    .end annotation

    .line 838
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherIQYFromVoice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda8;-><init>(ZZ)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static launcherMessageBox(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string p0, "LauncherUtils"

    const-string v0, "launcherMessageBox"

    .line 603
    invoke-static {p0, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.messagebox"

    const-string v2, "com.pateo.sgmw.messagebox.ui.activity.MainActivity"

    .line 605
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 606
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 607
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherMusic(Lcom/pateo/sgmw/sdk/media/MediaType;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "fromVr"
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$1;->$SwitchMap$com$pateo$sgmw$sdk$media$MediaType:[I

    invoke-virtual {p0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    goto :goto_0

    .line 403
    :pswitch_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getUsbMusic()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 400
    :pswitch_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getBtMusic()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 397
    :pswitch_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getRadio()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 394
    :pswitch_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getXmlaMusic()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 391
    :pswitch_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getKw()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 388
    :pswitch_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getQq()Ljava/lang/String;

    move-result-object p0

    .line 409
    :goto_0
    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMusic(Ljava/lang/String;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static launcherMusic(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "fromVr",
            "fromRadioWidget"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMusic(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static launcherMusic(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appName",
            "fromVr"
        }
    .end annotation

    .line 417
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Z)V

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherMusic(Ljava/lang/String;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "appName",
            "fromVr",
            "fromRadioWidget"
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcherMusic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fromVr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherUtils"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    invoke-direct {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;-><init>()V

    .line 427
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getRadio()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "\u5c4f\u5e55\u64cd\u4f5c"

    const-string v4, "all app\u9875"

    const-string v5, "\u8bed\u97f3\u5524\u9192"

    const/4 v6, 0x0

    const-string v7, "\u9996\u9875"

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-nez p1, :cond_2

    if-eqz p2, :cond_0

    .line 431
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 432
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    goto :goto_0

    .line 434
    :cond_0
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 435
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 437
    :goto_0
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    const/4 p0, 0x2

    .line 439
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 440
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 443
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_1

    move v6, v8

    .line 440
    :cond_1
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 447
    :cond_2
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->RADIO:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 448
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 449
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 450
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 451
    new-instance p0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const-string p1, "sgmw.focus.media.control.open.radio.app.receiving"

    invoke-direct {p0, p1, v8}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/manager/vr/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 453
    :cond_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/vr/TtsHelper;->playExecHappyTts()V

    .line 455
    :goto_1
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto/16 :goto_3

    .line 456
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getUsbMusic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez p1, :cond_6

    .line 459
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 460
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 461
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    const/4 p0, 0x5

    .line 463
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 464
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 467
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_5

    move v6, v8

    .line 464
    :cond_5
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 471
    :cond_6
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->USB:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 472
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 473
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 474
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isUDiskAttached()Z

    move-result p0

    .line 475
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 476
    new-instance p1, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const-string p2, "sgmw.focus.music.usb.play.receiving"

    invoke-direct {p1, p2, p0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/manager/vr/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_2

    .line 478
    :cond_7
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/vr/TtsHelper;->playExecHappyTts()V

    .line 480
    :goto_2
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto/16 :goto_3

    .line 481
    :cond_8
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getXmlaMusic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez p1, :cond_a

    .line 484
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 485
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 486
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    const/4 p0, 0x3

    .line 487
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 488
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 491
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_9

    move v6, v8

    .line 488
    :cond_9
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 495
    :cond_a
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->XMLY:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 496
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 497
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 499
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto/16 :goto_3

    .line 500
    :cond_b
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getBtMusic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p1, :cond_d

    .line 503
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 504
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 505
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    const/4 p0, 0x4

    .line 506
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 507
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 510
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_c

    move v6, v8

    .line 507
    :cond_c
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 514
    :cond_d
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->BT:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 515
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 516
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 518
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto/16 :goto_3

    .line 519
    :cond_e
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getKw()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    if-nez p1, :cond_10

    .line 521
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 522
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 523
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 524
    invoke-static {v8}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 525
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 528
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_f

    move v6, v8

    .line 525
    :cond_f
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 532
    :cond_10
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->KW:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 533
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 535
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    goto :goto_3

    .line 536
    :cond_11
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getQq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    if-nez p1, :cond_13

    .line 539
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 540
    invoke-virtual {v1, v3}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 541
    invoke-static {v6}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startMusicActivity(I)V

    .line 542
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    .line 545
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/pateo/sgmw/sdk/media/OpenConfig;->subPage:Lcom/pateo/sgmw/sdk/media/SubPage;

    sget-object p2, Lcom/pateo/sgmw/sdk/media/SubPage;->NO_PAGE:Lcom/pateo/sgmw/sdk/media/SubPage;

    if-eq p1, p2, :cond_12

    move v6, v8

    .line 542
    :cond_12
    invoke-static {v0, p0, v6}, Lcom/pateo/sgmw/sdk/media/MediaManager;->switchMediaSource(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/MediaType;Z)V

    return-void

    .line 549
    :cond_13
    sget-object p0, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    invoke-virtual {v1, p0}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->mediaType(Lcom/pateo/sgmw/sdk/media/MediaType;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    move-result-object p0

    .line 550
    invoke-virtual {p0, v7}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->eventPage(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 551
    invoke-virtual {v1, v5}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->channel(Ljava/lang/String;)Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;

    .line 553
    invoke-virtual {v1}, Lcom/pateo/sgmw/sdk/media/OpenConfig$Builder;->build()Lcom/pateo/sgmw/sdk/media/OpenConfig;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/pateo/sgmw/sdk/media/MediaManager;->openApp(Landroid/content/Context;Lcom/pateo/sgmw/sdk/media/OpenConfig;)V

    :cond_14
    :goto_3
    return-void
.end method

.method public static launcherNav(Landroid/content/Context;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "LauncherUtils"

    const-string v1, "launcherNav"

    .line 369
    invoke-static {v0, v1, p0}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sgmw.psmap"

    const-string v2, "com.sgmw.psmap.ui.activity.SplashActivity"

    .line 371
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 372
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 373
    invoke-static {p0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v2, "navigation"

    const-string v3, "navigation_element_click"

    const-string v4, "\u5bfc\u822a\u5143\u7d20\u70b9\u51fb"

    const-string v5, "navigation_page_enter"

    const-string v6, "\u8fdb\u5165\u5bfc\u822a\u5e94\u7528"

    const-string v7, "\u9996\u9875"

    const-string v8, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 374
    invoke-static/range {v2 .. v8}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherNavi(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherNavi"

    .line 611
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.psmap"

    const-string v3, "com.sgmw.psmap.ui.activity.SplashActivity"

    .line 613
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 614
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 615
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v3, "navigation"

    const-string v4, "navigation_element_click"

    const-string v5, "\u5bfc\u822a\u5143\u7d20\u70b9\u51fb"

    const-string v6, "navigation_page_enter"

    const-string v7, "\u8fdb\u5165\u5bfc\u822a\u5e94\u7528"

    const-string v8, "\u9996\u9875"

    const-string v9, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 617
    invoke-static/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static launcherOtherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcherOtherApp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherUtils"

    invoke-static {v1, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/high16 v0, 0x10000000

    .line 206
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "launcherOtherApp"

    .line 207
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string p0, "launcherOtherApp end"

    .line 208
    invoke-static {v1, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launcherQS(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherQS"

    .line 558
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.launcher"

    const-string v3, "com.pateo.sgmw.ui.launcher.qs.QuickSettingsActivity"

    .line 561
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 562
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "action"

    .line 563
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherSettings(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherSettings"

    .line 630
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.setting"

    const-string v3, "com.sgmw.lingos.setting.MainActivity"

    .line 632
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 633
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 634
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "\u9996\u9875"

    goto :goto_0

    :cond_0
    const-string v0, "all app\u9875"

    :goto_0
    move-object v6, v0

    if-eqz p0, :cond_1

    const-string p0, "\u8bed\u97f3\u5524\u9192"

    goto :goto_1

    :cond_1
    const-string p0, "\u5c4f\u5e55\u64cd\u4f5c"

    :goto_1
    move-object v7, p0

    const-string v1, "setting"

    const-string v2, "setup_element_click"

    const-string v3, "\u8bbe\u7f6e\u5143\u7d20\u70b9\u51fb"

    const-string v4, "setting_enter"

    const-string v5, "\u8fdb\u5165\u7cfb\u7edf\u8bbe\u7f6e"

    .line 636
    invoke-static/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherThemeStore()V
    .locals 10

    .line 231
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sgmw.themestore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcherThemeStore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherUtils"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    .line 234
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launcherOtherApp"

    .line 235
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "launcherThemeStore end"

    .line 236
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "theme_store"

    const-string v4, "theme_store_element_click"

    const-string v5, "\u4e3b\u9898\u5546\u5e97\u5143\u7d20\u70b9\u51fb"

    const-string v6, "theme_store_view_enter"

    const-string v7, "\u8fdb\u5165\u4e3b\u9898\u5546\u5e97"

    const-string v8, "\u9996\u9875"

    const-string v9, "\u8bed\u97f3\u5524\u9192"

    .line 237
    invoke-static/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static launcherThemeStoreAllApp()V
    .locals 10

    .line 213
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.sgmw.themestore"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launcherThemeStore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherUtils"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/high16 v1, 0x10000000

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "launcherOtherApp"

    .line 217
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "launcherThemeStore end"

    .line 218
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "theme_store"

    const-string v4, "theme_store_element_click"

    const-string v5, "\u4e3b\u9898\u5546\u5e97\u5143\u7d20\u70b9\u51fb"

    const-string v6, "theme_store_view_enter"

    const-string v7, "\u8fdb\u5165\u4e3b\u9898\u5546\u5e97"

    const-string v8, "\u9996\u9875"

    const-string v9, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 220
    invoke-static/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherUsbVideo(Z)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherUsbVideo"

    .line 648
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.mediavideo"

    const-string v3, "com.pateo.sgmw.ui.activity.MainActivityEQ100"

    .line 650
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 651
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, "usb_video"

    const-string v1, "usb_video_element_click"

    const-string v2, "USB\u89c6\u9891\u5143\u7d20\u70b9\u51fb"

    const-string v3, "usb_video_view_enter"

    const-string v4, "\u8fdb\u5165USB\u89c6\u9891"

    const-string v5, "all app\u9875"

    const-string v6, "\u5c4f\u5e55\u64cd\u4f5c"

    .line 654
    invoke-static/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v7, "usb_video"

    const-string v8, "usb_video_element_click"

    const-string v9, "USB\u89c6\u9891\u5143\u7d20\u70b9\u51fb"

    const-string v10, "usb_video_view_enter"

    const-string v11, "\u8fdb\u5165USB\u89c6\u9891"

    const-string v12, "\u9996\u9875"

    const-string v13, "\u8bed\u97f3\u5524\u9192"

    .line 664
    invoke-static/range {v7 .. v13}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->track(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherUserCenter(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherUserCenter"

    .line 675
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.usercenter"

    const-string v3, "com.qinggan.ui.MainActivity"

    .line 677
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "source"

    if-eqz p0, :cond_0

    const-string p0, "voiceEngine"

    .line 679
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "channel"

    const-string v2, "voice"

    .line 680
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p0, "home"

    .line 682
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    .line 684
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 685
    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherVehicle(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 689
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherVehicle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.vehiclesetting"

    const-string v2, "com.pateo.sgmw.vehiclesetting.MainActivity"

    .line 691
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tab_name"

    .line 693
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x10000000

    .line 695
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "launcherVehicle"

    .line 696
    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherVehicleSmartScene(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tab"
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launcherVehicleSmartScene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.vehiclesetting"

    const-string v2, "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

    .line 702
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "tab_name"

    .line 704
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x10000000

    .line 706
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "launcherVehicle"

    .line 707
    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static launcherVoiceExternalAvm()V
    .locals 2

    .line 267
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherVoiceInternalAvm()V
    .locals 2

    .line 261
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda3;->INSTANCE:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda3;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static launcherWeather(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCard",
            "fromVr"
        }
    .end annotation

    const-string v0, "LauncherUtils"

    const-string v1, "launcherWeather"

    .line 795
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$$ExternalSyntheticLambda9;-><init>(ZZ)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendStandbyBroadcast(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableOrDisable"
        }
    .end annotation

    .line 973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStandbyBroadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.pateo.idlemode"

    .line 979
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "idle_mode_status"

    .line 980
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 981
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static sendStandbyDisableBroadcast(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "form"
        }
    .end annotation

    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendStandbyDisableBroadcast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sgmw.intent.action.STANDBY.DISABLE"

    .line 905
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "pkg"

    .line 906
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static setLaunchAppCallback(Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1020
    sput-object p0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launchAppCallback:Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;

    return-void
.end method

.method private static startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "method"
        }
    .end annotation

    .line 944
    :try_start_0
    sget-object v0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->aty:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 945
    sget-object v0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->aty:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 948
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->checkControlCenterState()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LauncherUtils"

    .line 950
    invoke-static {v0, p0, p1}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static startMusicActivity(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Launcher_startMusicActivity mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherUtils"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.music"

    const-string v2, "com.pateo.sgmw.music.MainActivity"

    .line 1054
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 1055
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "DisplayModeSize"

    const/4 v2, 0x6

    .line 1056
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "Mode"

    .line 1057
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "launcherMusic"

    .line 1058
    invoke-static {v0, p0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->startActivitySafely(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public static switchWallpaperVoicePrompt(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ret",
            "paramTag"
        }
    .end annotation

    .line 581
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const-string v1, "sgmw.focus.setting.device.receiving"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/manager/vr/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    return-void
.end method
