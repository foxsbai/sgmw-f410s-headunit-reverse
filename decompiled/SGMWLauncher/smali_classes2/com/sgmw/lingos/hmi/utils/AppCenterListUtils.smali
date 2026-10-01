.class public Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;
.super Ljava/lang/Object;
.source "AppCenterListUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppCenterListUtils"

.field private static context:Landroid/content/Context;

.field private static launcherAppBlackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static launcherAppDrawableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static launcherAppNameCommonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static launcherAppNameShowList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static launcherAppShowedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static launcherSystemAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    const-string v1, "com.sgmw.lingos.launcher"

    const-string v2, "com.sgmw.lingos.engmode"

    const-string v3, "com.sgmw.lingos.fota"

    const-string v4, "com.sgmw.lingos.messagebox"

    const-string v5, "com.sgmw.lingos.smartreminder"

    const-string v6, "com.android.settings"

    const-string v7, "com.android.car.media"

    const-string v8, "com.aispeech.lyra.daemon"

    const-string v9, "com.carota.sgmw"

    const-string v10, "tianshuang.globalmain"

    const-string v11, "com.android.systemui"

    const-string v12, "com.netease.nie.yosemite"

    .line 18
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppBlackList:Ljava/util/List;

    const-string v1, "com.sgmw.psmap"

    const-string v2, "com.sgmw.lingos.music"

    const-string v3, "com.sgmw.lingos.btcall"

    const-string v4, "com.sgmw.lingos.vehiclesetting"

    const-string v5, "com.sgmw.lingos.setting"

    const-string v6, "com.sgmw.lingos.hvac"

    const-string v7, "com.sgmw.lingos.mediavideo"

    const-string v8, "com.arcvideo.car.iqy.video"

    const-string v9, "com.sgmw.lingos.usercenter"

    const-string v10, "com.dji.autoivi"

    const-string v11, "com.sgmw.lingos.weather"

    .line 36
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppShowedList:Ljava/util/List;

    const-string v1, "com.sgmw.lingos.btcall"

    const-string v2, "com.sgmw.lingos.hvac"

    const-string v3, "com.sgmw.lingos.mediavideo"

    const-string v4, "com.sgmw.lingos.setting"

    const-string v5, "com.sgmw.lingos.usercenter"

    const-string v6, "com.sgmw.lingos.vehiclesetting"

    const-string v7, "com.sgmw.lingos.weather"

    .line 53
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherSystemAppList:Ljava/util/List;

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/lang/String;

    .line 63
    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v3, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v4, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v5, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v6, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    .line 67
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v7, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    .line 68
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v8, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    .line 69
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v9, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    .line 70
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v10, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    .line 71
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppNameCommonList:Ljava/util/List;

    const/16 v1, 0x16

    new-array v2, v1, [Ljava/lang/String;

    .line 74
    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->navi:I

    .line 75
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v3

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->kuwo:I

    .line 76
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v4

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->qq:I

    .line 77
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v5

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->bt_music:I

    .line 78
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v6

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->usb_music:I

    .line 79
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v7

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->xmly_music:I

    .line 80
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v8

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->radio:I

    .line 81
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v9

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->bt_call:I

    .line 82
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v10

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->vehicle_settings:I

    .line 83
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v2, v0

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v12, Lcom/sgmw/lingos/hmi/R$string;->system_settings:I

    .line 84
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x9

    aput-object v11, v2, v12

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v13, Lcom/sgmw/lingos/hmi/R$string;->air_conditioner:I

    .line 85
    invoke-virtual {v11, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xa

    aput-object v11, v2, v13

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v14, Lcom/sgmw/lingos/hmi/R$string;->usb_video:I

    .line 86
    invoke-virtual {v11, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v14, 0xb

    aput-object v11, v2, v14

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->aiqiyi:I

    .line 87
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xc

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->user_center:I

    .line 88
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xd

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->shop:I

    .line 89
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xe

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->avm:I

    .line 90
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0xf

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->parkassist:I

    .line 91
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x10

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->driving:I

    .line 92
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x11

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->weather:I

    .line 93
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x12

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->dvr:I

    .line 94
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x13

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->theme:I

    .line 95
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x14

    aput-object v11, v2, v15

    sget-object v11, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->context:Landroid/content/Context;

    sget v15, Lcom/sgmw/lingos/hmi/R$string;->smartscene:I

    .line 96
    invoke-virtual {v11, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x15

    aput-object v11, v2, v15

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppNameShowList:Ljava/util/List;

    new-array v1, v1, [Ljava/lang/Integer;

    .line 99
    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_nav:I

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_kuwo:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_qq_music:I

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_bluetoothmusic:I

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_usb_music:I

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_ximalaya:I

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_radio:I

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_phone:I

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_carsetting:I

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_setting:I

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v12

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_airconditioner:I

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v13

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_video:I

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_aiqiyi:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_personalcentre:I

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_appshop:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_avm:I

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_parking:I

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smart_driving:I

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x11

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_weather:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x12

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_record:I

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_themestore:I

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x14

    aput-object v0, v1, v2

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->icon_smartscene:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x15

    aput-object v0, v1, v2

    .line 99
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppDrawableList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppAllListName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppNameShowList:Ljava/util/List;

    return-object v0
.end method

.method public static getAppLeftListName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppNameCommonList:Ljava/util/List;

    return-object v0
.end method

.method public static getAppListBlackName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppBlackList:Ljava/util/List;

    return-object v0
.end method

.method public static getAppListDrawableName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/sgmw/lingos/hmi/utils/AppCenterListUtils;->launcherAppDrawableList:Ljava/util/List;

    return-object v0
.end method
