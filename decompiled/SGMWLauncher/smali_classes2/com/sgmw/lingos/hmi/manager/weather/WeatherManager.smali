.class public Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;
.super Ljava/lang/Object;
.source "WeatherManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;,
        Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$WeatherManagerHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_LOCATION_DATA:Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

.field public static final TAG:Ljava/lang/String; = "WeatherManager"

.field private static final TIME_PERIOD:J = 0x927c0L

.field private static final TOKEN_WEATHER:Ljava/lang/String; = "weather"


# instance fields
.field private currentWeatherData:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

.field private final mHandler:Landroid/os/Handler;

.field private final mNullableWeatherListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;",
            ">;"
        }
    .end annotation
.end field

.field private mUpdateWeatherTask:Ljava/lang/Runnable;

.field private final mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

.field private final mWeatherListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$a3QpWtZifIlQRKA81Pba5GZHRMI(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->updateWeather()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 45
    new-instance v6, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    const-wide v0, 0x4043f46038371f81L    # 39.90918638888889

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide v2, 0x405d196fa5da01e0L    # 116.39743944444444

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "\u5317\u4eac\u5e02"

    const-string v4, "\u5317\u4eac\u5e02"

    const-string v5, "\u4e1c\u57ce\u533a"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->DEFAULT_LOCATION_DATA:Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherListeners:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mNullableWeatherListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->currentWeatherData:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    .line 247
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    .line 64
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "exported_weather_data"

    .line 65
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;

    new-instance v3, Landroid/os/Handler;

    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v2, p0, v3}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Landroid/os/Handler;)V

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 76
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->getInstance()Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$2;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->registerListener(Lcom/sgmw/lingos/hmi/manager/power/PowerState$PowerStateListener;)V

    .line 89
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$3;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->register(Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper$IPrivacyListener;)V

    .line 103
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$4;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/NetworkReceiver$INetworkListener;)V

    .line 112
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$5;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->register(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;)V

    .line 125
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$6;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 143
    new-instance v0, Lcom/pateo/utils/timer/HiTimer;

    invoke-direct {v0}, Lcom/pateo/utils/timer/HiTimer;-><init>()V

    .line 144
    new-instance v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$7;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$7;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v2, v3, v1}, Lcom/pateo/utils/timer/HiTimer;->start(JLjava/lang/Runnable;)V

    .line 157
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$1;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->updateWeather()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->refreshWeather(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Ljava/lang/Runnable;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mUpdateWeatherTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)Landroid/os/Handler;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->startWeatherApp()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;
    .locals 1

    .line 168
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$WeatherManagerHolder;->access$700()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    return-object v0
.end method

.method private getLocation()Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;
    .locals 5

    .line 314
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "exported_location_data"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "WeatherManager"

    if-eqz v1, :cond_0

    .line 316
    sget-object v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->DEFAULT_LOCATION_DATA:Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    .line 317
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocation: location is null, use default location: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 320
    :cond_0
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 321
    const-class v3, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 323
    :cond_2
    :goto_0
    sget-object v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->DEFAULT_LOCATION_DATA:Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLocation: location is invalid: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private notifyWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherData"
        }
    .end annotation

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWeatherDataChanged: weatherData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mUpdateWeatherTask:Ljava/lang/Runnable;

    .line 253
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    .line 254
    invoke-interface {v1, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;->onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyWeatherDataChangedNullable(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "weatherData"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyWeatherDataChangedNullable: weatherData = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->currentWeatherData:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    .line 264
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mNullableWeatherListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    .line 265
    invoke-interface {v1, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;->onWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private refreshWeather(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "channel"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method private startWeatherApp()V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "startWeatherApp"

    .line 183
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->isAgreementSigned()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "startWeatherApp: agreement not signed"

    .line 185
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 189
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->getInstance()Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->isAvnSleep()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "startWeatherApp: avn is in sleep"

    .line 190
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    const-string v1, "channelAgreement"

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->callAlive(Ljava/lang/String;)V

    return-void
.end method

.method private updateWeather()V
    .locals 5

    .line 197
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    const-string v1, "weather"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method


# virtual methods
.method public getCurrentWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->currentWeatherData:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    return-object v0
.end method

.method public getDefaultWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "getDefaultWeatherData"

    .line 295
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;-><init>()V

    const-string v1, "0"

    .line 297
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setCode(Ljava/lang/String;)V

    const-string v1, "--"

    .line 298
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setTempNight(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setTempDay(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setTemperature(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setText(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->isWeatherHasLoc()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u5b9a\u4f4d\u6743\u9650\u672a\u5f00\u542f"

    .line 304
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setDistrictName(Ljava/lang/String;)V

    goto :goto_0

    .line 306
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getLocation()Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getDistrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setDistrictName(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method synthetic lambda$refreshWeather$1$com-sgmw-lingos-hmi-manager-weather-WeatherManager(Ljava/lang/String;)V
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshWeather starting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WeatherManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->refreshWeather(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$updateWeather$0$com-sgmw-lingos-hmi-manager-weather-WeatherManager()V
    .locals 4

    const-string v0, "WeatherManager"

    const-string v1, "updateWeather starting"

    .line 199
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->isLauncherFront()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "updateWeather: launcher not front"

    .line 203
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mUpdateWeatherTask:Ljava/lang/Runnable;

    return-void

    .line 208
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->isAgreementSigned()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "updateWeather: agreement not signed"

    .line 209
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->clearData()V

    .line 211
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getDefaultWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    .line 213
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChangedNullable(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void

    .line 217
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->isWeatherHasLoc()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "updateWeather: weather has no loc"

    .line 218
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getDefaultWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChangedNullable(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void

    .line 226
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->getInstance()Lcom/sgmw/lingos/hmi/manager/power/PowerState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/power/PowerState;->isAvnSleep()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "updateWeather: avn is in sleep"

    .line 227
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 230
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    .line 232
    :cond_3
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChangedNullable(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void

    .line 235
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->getInstance()Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/privacy/AuthorityHelper;->isWeatherHasLoc()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "updateWeather: weather has loc"

    .line 236
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherImpl:Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getWeatherData()Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object v1

    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateWeather: weatherData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 240
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChanged(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    .line 242
    :cond_5
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->notifyWeatherDataChangedNullable(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    :cond_6
    return-void
.end method

.method public registerNullableWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mNullableWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mNullableWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->updateWeather()V

    return-void
.end method

.method public registerWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->updateWeather()V

    return-void
.end method

.method public unregisterNullableWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mNullableWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->mWeatherListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
