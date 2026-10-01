.class public Lcom/pateo/sgmw/library/setting/SettingManager;
.super Lcom/pateo/sgmw/library/setting/BaseManager;
.source "SettingManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/ISettingManager;


# static fields
.field private static TAG:Ljava/lang/String; = "SettingManager_"

.field private static settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;


# instance fields
.field private brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;",
            ">;"
        }
    .end annotation
.end field

.field private btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/setting/callback/IBtListener;",
            ">;"
        }
    .end annotation
.end field

.field private galaxyEffectListener:Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;

.field iBTCallback:Lcom/pateo/sgmw/library/setting/IBTCallback;

.field iBrightnessCallback:Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

.field iSoundCallback:Lcom/pateo/sgmw/library/setting/ISoundCallback;

.field iWifiCallback:Lcom/pateo/sgmw/library/setting/IWifiCallback;

.field private packageName:Ljava/lang/String;

.field private settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

.field private soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/setting/callback/ISoundListener;",
            ">;"
        }
    .end annotation
.end field

.field private timeShowWelcome:J

.field private wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/setting/callback/IWifiListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/BaseManager;-><init>()V

    const-wide/16 v0, 0x0

    .line 480
    iput-wide v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    .line 619
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingManager$1;-><init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iSoundCallback:Lcom/pateo/sgmw/library/setting/ISoundCallback;

    .line 649
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager$2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingManager$2;-><init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iBrightnessCallback:Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    .line 666
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager$3;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingManager$3;-><init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iBTCallback:Lcom/pateo/sgmw/library/setting/IBTCallback;

    .line 693
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager$4;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingManager$4;-><init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iWifiCallback:Lcom/pateo/sgmw/library/setting/IWifiCallback;

    .line 65
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/library/setting/SettingManager;)Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->galaxyEffectListener:Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private bindService()V
    .locals 2

    const-string v0, "com.sgmw.lingos.setting"

    const-string v1, "com.sgmw.lingos.systemsetting.service.SettingService"

    .line 531
    invoke-super {p0, v0, v1}, Lcom/pateo/sgmw/library/setting/BaseManager;->bindService(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;
    .locals 1

    .line 58
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    .line 61
    :cond_0
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingManager:Lcom/pateo/sgmw/library/setting/SettingManager;

    return-object v0
.end method


# virtual methods
.method public brightnessMinus(I)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->brightnessMinus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public brightnessPlus(I)V
    .locals 1

    .line 403
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->brightnessPlus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected checkBinder()Z
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    if-nez v0, :cond_0

    .line 543
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "checkBinder settingBinder null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->bindService()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getBrightSync()Z
    .locals 1

    .line 436
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightSync()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;
    .locals 3

    .line 389
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object p1

    .line 392
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBrightness brightness : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->getBrightness()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->getBriType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 395
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getBtAdapterState()I
    .locals 2

    .line 226
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "getBtAdapterState  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtAdapterState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/16 v0, 0x12c

    :goto_0
    return v0
.end method

.method public getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
    .locals 2

    .line 251
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "getBtConnectState  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;
    .locals 3

    .line 320
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVolume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getWifiAdapterState()I
    .locals 2

    .line 265
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "getWifiAdapterState  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiAdapterState()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;
    .locals 2

    .line 279
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "getWifiConnectState  "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public hasEmotionTtsMode(Landroid/content/Context;)Z
    .locals 4

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "EMOTIONAL_TTS_CONFIG"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 466
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EMOTIONAL_TTS_CONFIG: value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public hideWindow(I)V
    .locals 3

    .line 135
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hideWindow windowType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBinder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->hideWindow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 72
    sput-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->mContext:Landroid/content/Context;

    .line 73
    sget-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->packageName:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettingManager_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init packageName "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->bindService()V

    return-void
.end method

.method public isAgreementSigned()Z
    .locals 1

    .line 451
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isAgreementSigned(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isAgreementSigned(Landroid/content/Context;)Z
    .locals 4

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "lingos_agree_agreement"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 457
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAgreementSigned: value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method protected isBinder()Z
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmotionTtsMode(Landroid/content/Context;)Z
    .locals 4

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "TTS_EMOTION"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 475
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TTS_EMOTION mode : value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public isShowingWindow(I)Z
    .locals 3

    .line 198
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isShowingWindow  windowType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,isBinder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->isShowingWindow(I)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 204
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$onServiceConnected$0$com-pateo-sgmw-library-setting-SettingManager()V
    .locals 4

    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iSoundCallback:Lcom/pateo/sgmw/library/setting/ISoundCallback;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerSoundListener(Lcom/pateo/sgmw/library/setting/ISoundCallback;)V

    .line 558
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iBrightnessCallback:Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerBrightListener(Lcom/pateo/sgmw/library/setting/IBrightnessCallback;)V

    .line 559
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iBTCallback:Lcom/pateo/sgmw/library/setting/IBTCallback;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerBtListener(Lcom/pateo/sgmw/library/setting/IBTCallback;)V

    .line 560
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->iWifiCallback:Lcom/pateo/sgmw/library/setting/IWifiCallback;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerWifiListener(Lcom/pateo/sgmw/library/setting/IWifiCallback;)V

    .line 561
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingBinder onServiceConnected brightnessListeners size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bt size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", wifi size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 562
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 565
    :try_start_1
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x190

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    .line 566
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x191

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    .line 567
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightSync()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessSyncChange(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    move-exception v1

    .line 569
    :try_start_2
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0

    .line 573
    :cond_0
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SettingBinder onServiceConnected soundListeners size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 576
    :try_start_3
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x1f4

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 577
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x1f5

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 578
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x1f6

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 579
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x1f7

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 580
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x1f8

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    const/4 v2, 0x0

    .line 582
    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onSoundMute(Z)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    :catch_1
    move-exception v1

    .line 584
    :try_start_4
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 588
    :cond_1
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBtListener;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 590
    :try_start_5
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtAdapterState()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onAdapterStateChanged(I)V

    .line 591
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;)V

    .line 592
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x3e9

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->isShowingWindow(I)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onWindowShowingStateChanged(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_2
    move-exception v1

    .line 594
    :try_start_6
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IWifiListener;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 600
    :try_start_7
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiAdapterState()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IWifiListener;->onAdapterStateChanged(I)V

    .line 601
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IWifiListener;->onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;)V

    .line 602
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v3, 0x3ea

    invoke-interface {v2, v3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->isShowingWindow(I)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/pateo/sgmw/library/setting/callback/IWifiListener;->onWindowShowingStateChanged(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    :catch_3
    move-exception v1

    .line 604
    :try_start_8
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public launchSetting(I)V
    .locals 3

    .line 81
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "launchSetting tabIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->launchSetting(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onServiceConnected(Landroid/os/IBinder;)V
    .locals 2

    .line 553
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v1, "SettingBinder onServiceConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    .line 555
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingManager$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 610
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method protected onServiceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    return-void
.end method

.method public openBt(Z)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->openBt(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerBrightnessListener(Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerBrightnessListener list size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x190

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    .line 182
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x191

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    .line 183
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightSync()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessSyncChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerBtListener(Lcom/pateo/sgmw/library/setting/callback/IBtListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerSoundListener(Lcom/pateo/sgmw/library/setting/callback/ISoundListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x1f4

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 154
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x1f5

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 155
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x1f6

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 156
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x1f7

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 157
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/16 v1, 0x1f8

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    const/4 v0, 0x0

    .line 159
    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onSoundMute(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public registerWifiListener(Lcom/pateo/sgmw/library/setting/callback/IWifiListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public setBrightSync(Z)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightSync(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBrightness(II)V
    .locals 1

    .line 378
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightness(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setBrightness(IIZ)V
    .locals 1

    .line 355
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2, p3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightnessWithDialog(IIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setGalaxySoundListener(Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->galaxyEffectListener:Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;

    return-void
.end method

.method public setScreenBrightness(IZ)V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setScreanWithDialog(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setVolume(II)V
    .locals 3

    .line 307
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "soundSetVolume type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " volume "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBinder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setVolume(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showGalaxySoundEffectWindow(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;",
            ">;IZ)V"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2, p3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showGalaxySoundEffectWindow(Ljava/util/List;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showPrivacyAgreement(Landroid/content/Context;)V
    .locals 6

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 518
    iget-wide v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 519
    sget-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v0, "showWelcomeDialog: to offen "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 522
    :cond_0
    iput-wide v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    .line 523
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.showprivacy"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 524
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 526
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showUserAgreement(Landroid/content/Context;)V
    .locals 6

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 503
    iget-wide v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 504
    sget-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v0, "showWelcomeDialog: to offen "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 507
    :cond_0
    iput-wide v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.showuser"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 509
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 511
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showWelcomeDialog(Landroid/content/Context;)V
    .locals 6

    .line 484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 485
    iget-wide v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 486
    sget-object p1, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    const-string v0, "showWelcomeDialog: to offen "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 489
    :cond_0
    iput-wide v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->timeShowWelcome:J

    .line 490
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.showwelcome"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x1000000

    .line 491
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "send_package"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 495
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWelcomeDialog by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public showWindow(I)V
    .locals 3

    .line 93
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWindow windowType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,isBinder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showWindow(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showWindowByIntent(ILandroid/content/Intent;)V
    .locals 3

    .line 105
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWindowByIntent windowType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,isBinder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->isBinder()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showWindowByIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 110
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unRegisterBrightnessListener(Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->brightnessListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unRegisterBtListener(Lcom/pateo/sgmw/library/setting/callback/IBtListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->btListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unRegisterSoundListener(Lcom/pateo/sgmw/library/setting/callback/ISoundListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->soundListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unRegisterWifiListener(Lcom/pateo/sgmw/library/setting/callback/IWifiListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 300
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->wifiListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public volumeMinus(I)V
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->volumeMinus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public volumePlus(I)V
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingManager;->checkBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager;->settingBinder:Lcom/pateo/sgmw/library/setting/SettingBinder;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->volumePlus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 337
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
