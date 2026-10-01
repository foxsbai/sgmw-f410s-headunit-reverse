.class public Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;
.super Ljava/lang/Object;
.source "StandbyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$WeatherInfo;,
        Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DOUBLE_CLICK_TIME_DELTA:J = 0x1f4L

.field private static final EXPORTED_WEATHER_DATA:Ljava/lang/String; = "exported_weather_data"

.field private static final FADE_ANIMATE_DURATION:J = 0x12cL

.field public static final IDLE_MODE_ACTION:Ljava/lang/String; = "com.pateo.idlemode"

.field public static final IDLE_MODE_STATUS:Ljava/lang/String; = "idle_mode_status"

.field private static final TAG:Ljava/lang/String; = "StandbyManager"

.field private static final UTIL_HANDLER:Landroid/os/Handler;


# instance fields
.field private TimeRunnable:Ljava/lang/Runnable;

.field private binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

.field private bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

.field private context:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;

.field private handler:Landroid/os/Handler;

.field private final lockScreenReceiver:Landroid/content/BroadcastReceiver;

.field private mCarModel:I

.field private mClockFormatObserver:Landroid/database/ContentObserver;

.field private final mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

.field private final mKeyEventManager:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

.field private mLastTime:J

.field private mLeft:I

.field private mMediaHandler:Landroid/os/Handler;

.field private mMediaHandlerThread:Landroid/os/HandlerThread;

.field private mPowerType:I

.field private final mStandbyReceiver:Landroid/content/BroadcastReceiver;

.field private mStart:I

.field private mUnLockAnimationStart:Z

.field private scale:F

.field private showing:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$salPrJhv1wCmvLsxkshBqzypX9M(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->refreshCarModel()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->UTIL_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    .line 78
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->gson:Lcom/google/gson/Gson;

    .line 79
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mKeyEventManager:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    .line 83
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$1;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mClockFormatObserver:Landroid/database/ContentObserver;

    .line 90
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->lockScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStandbyReceiver:Landroid/content/BroadcastReceiver;

    .line 204
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mUnLockAnimationStart:Z

    .line 205
    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLeft:I

    .line 206
    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStart:I

    .line 307
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$8;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->TimeRunnable:Ljava/lang/Runnable;

    .line 398
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$10;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$10;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->updateClockFormat()V

    return-void
.end method

.method static synthetic access$100()Landroid/os/Handler;
    .locals 1

    .line 54
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->UTIL_HANDLER:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Landroid/content/Context;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)F
    .locals 0

    .line 54
    iget p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->scale:F

    return p0
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStart:I

    return p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLeft:I

    return p0
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->updateWeather()V

    return-void
.end method

.method private cleanFormatObserver(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mClockFormatObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 427
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mClockFormatObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mClockFormatObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method private defaultCarModel()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;
    .locals 1

    .line 60
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$InstanceHolder;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    return-object v0
.end method

.method private initBaojun()V
    .locals 2

    .line 217
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->resetLocation()V

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->handler:Landroid/os/Handler;

    .line 219
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    .line 220
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setTapListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;)V

    .line 221
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$6;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setTapListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;)V

    const/4 v0, 0x1

    .line 246
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setClockAnim(Z)V

    .line 247
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/DisplayUtils;->getDpiScale(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->scale:F

    .line 248
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$7;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initClockFormatResolver(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 390
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->updateClockFormat()V

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "time_12_24"

    .line 392
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mClockFormatObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 391
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private initStandByCarModel(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 562
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-interface {p1, v0}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 162
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    .line 164
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setTapListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;)V

    .line 167
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$4;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setTapListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;)V

    .line 192
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isWuling()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 193
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->unlockSlider:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$5;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->setUnlockListener(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView$OnTriggeredListener;)V

    .line 200
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initBaojun()V

    return-void
.end method

.method private initWeather(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 355
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->updateWeather()V

    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "exported_weather_data"

    .line 357
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$9;

    new-instance v2, Landroid/os/Handler;

    .line 359
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$9;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/os/Handler;)V

    const/4 v2, 0x0

    .line 356
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private initWindow(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "window"

    .line 334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->windowManager:Landroid/view/WindowManager;

    .line 335
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1920:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 337
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_1080:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0x83e

    const/16 v5, 0x308

    const/4 v6, -0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    const/16 p1, 0x35

    .line 346
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 347
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private refreshCarModel()V
    .locals 4

    .line 571
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mCarModel:I

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/16 v3, 0x9

    if-ne v0, v3, :cond_2

    .line 572
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mPowerType:I

    if-ne v0, v2, :cond_0

    .line 573
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 575
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_phev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 577
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->defaultCarModel()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 582
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_e261splus:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 586
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mPowerType:I

    if-ne v0, v2, :cond_4

    .line 587
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_sider_car_410s_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_4
    if-ne v0, v1, :cond_b

    .line 589
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_sider_car_410s_pv:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 591
    :cond_5
    invoke-static {}, Landroid/car/hardware/data/VehicleConfigHelper;->getCarType()I

    move-result v0

    const/16 v3, 0xb

    if-ne v0, v3, :cond_6

    .line 592
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_e261splus:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 593
    :cond_6
    invoke-static {}, Landroid/car/hardware/data/VehicleConfigHelper;->getCarType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 594
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_sider_car_mce_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 595
    :cond_7
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mCarModel:I

    if-ne v0, v2, :cond_a

    .line 596
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mPowerType:I

    if-ne v0, v2, :cond_8

    .line 597
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_f510s_ev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_8
    if-ne v0, v1, :cond_9

    .line 599
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->icSliderCarImage:Landroid/widget/ImageView;

    invoke-static {}, Lcom/qg/skin/manager/loader/SkinManager;->getInstance()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->ic_slider_car_f510s_phev:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 601
    :cond_9
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->defaultCarModel()V

    goto :goto_0

    .line 604
    :cond_a
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->defaultCarModel()V

    :cond_b
    :goto_0
    return-void
.end method

.method private resetLocation()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_253:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLeft:I

    .line 213
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_400:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStart:I

    return-void
.end method

.method private setClockAnim(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 304
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->TimeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateClockFormat()V
    .locals 4

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "HH:mm"

    const-string v3, "h:mm"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setFormat(Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->timeView:Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/view/AutoSizeHiDateTimeView;->setFormat(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method private updateWeather()V
    .locals 5

    const-string v0, "--\u2103"

    const-string v1, ""

    .line 369
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "exported_weather_data"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 371
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$WeatherInfo;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$WeatherInfo;

    if-eqz v2, :cond_0

    .line 373
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$WeatherInfo;->access$900(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$WeatherInfo;)Ljava/lang/String;

    move-result-object v2

    .line 374
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v3, v2}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v3, v3, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v3, v2}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v2, v1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v2, v0}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "StandbyManager"

    const-string v4, "Update weather failed!"

    .line 382
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v2, v1}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->weather:Lcom/pateo/media/widget/internal/view/AutoSizeTextView;

    invoke-virtual {v1, v0}, Lcom/pateo/media/widget/internal/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getIsShowing()Z
    .locals 1

    .line 547
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    return v0
.end method

.method public hide()V
    .locals 2

    .line 494
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    const-string v0, "StandbyManager"

    const-string v1, "hide"

    .line 498
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->UTIL_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const-string p1, "StandbyManager"

    const-string v0, "init again! skip"

    .line 143
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->lockScreenReceiver:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.pateo.idlemode"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "sgmw.intent.action.STANDBY.ENABLE"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "sgmw.intent.action.STANDBY.DISABLE"

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStandbyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initView(Landroid/content/Context;)V

    .line 154
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initWindow(Landroid/content/Context;)V

    .line 155
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initWeather(Landroid/content/Context;)V

    .line 156
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initClockFormatResolver(Landroid/content/Context;)V

    .line 157
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->initStandByCarModel(Landroid/content/Context;)V

    .line 158
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mKeyEventManager:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mKeyCallBackListener:Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager;->setOnKeyCallBackListener(Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;)V

    return-void
.end method

.method synthetic lambda$hide$2$com-sgmw-lingos-hmi-biz-standby-StandbyManager()V
    .locals 7

    const/4 v0, 0x0

    .line 502
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->standby(Z)V

    .line 504
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isWuling()Z

    move-result v1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const-string v5, "alpha"

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 506
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 508
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 509
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 510
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 512
    :cond_1
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$12;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$12;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 526
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 527
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 528
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimUnlockAnimation(Z)V

    .line 529
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->resetLocation()V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method synthetic lambda$initBaojun$0$com-sgmw-lingos-hmi-biz-standby-StandbyManager(Landroid/view/View;)V
    .locals 4

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rootClick->nowTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";mLastTime="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLastTime:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ";between="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLastTime:J

    sub-long v2, v0, v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "StandbyManager"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-wide v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLastTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimStatus(Z)V

    .line 296
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLeft:I

    int-to-float v0, v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->scale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 298
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mLastTime:J

    return-void
.end method

.method synthetic lambda$initStandByCarModel$3$com-sgmw-lingos-hmi-biz-standby-StandbyManager()V
    .locals 2

    .line 563
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getCarModel()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mCarModel:I

    .line 564
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getPowerType()I

    move-result v0

    iput v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mPowerType:I

    .line 565
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->UTIL_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda5;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$show$1$com-sgmw-lingos-hmi-biz-standby-StandbyManager()V
    .locals 8

    const/4 v0, 0x1

    .line 458
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->standby(Z)V

    .line 460
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isWuling()Z

    move-result v1

    const-wide/16 v2, 0x12c

    const/4 v4, 0x2

    const-string v5, "alpha"

    if-eqz v1, :cond_0

    .line 461
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->unlockSlider:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderContainerView;->reset()V

    .line 462
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->sliderAnimation:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->start()V

    .line 463
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    new-array v6, v4, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 464
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 466
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 467
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockIv:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/pateo/sgmw/dimens/R$dimen;->dp_253:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setX(F)V

    .line 468
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    new-array v4, v4, [F

    fill-array-data v4, :array_1

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 471
    :cond_1
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 482
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 483
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimUnlockAnimation(Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setAnimStatus(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 318
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mUnLockAnimationStart:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 319
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mUnLockAnimationStart:Z

    .line 320
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->standby_unlock_anim:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 322
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 324
    :cond_0
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mUnLockAnimationStart:Z

    if-eqz p1, :cond_1

    .line 325
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mUnLockAnimationStart:Z

    .line 326
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 327
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->standbyCarUnlockAnim:Landroid/widget/ImageView;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->loop_00:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAnimUnlockAnimation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "z"
        }
    .end annotation

    .line 490
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->setAnimStatus(Z)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 445
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    if-eqz v0, :cond_0

    return-void

    .line 448
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAdsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show adsState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StandbyManager"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->showing:Z

    const-string v0, "showing"

    .line 454
    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->UTIL_HANDLER:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$$ExternalSyntheticLambda4;-><init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public standby(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "open"
        }
    .end annotation

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "standby "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StandbyManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 539
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.SYSTEMUI.STANDBY.SHOW.BEFORE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 540
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.SYSTEMUI.STANDBY.SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.SYSTEMUI.STANDBY.HIDE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public terminate()V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 437
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->bindingBJ:Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->lockScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 439
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->mStandbyReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 440
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->cleanFormatObserver(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 441
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->context:Landroid/content/Context;

    return-void
.end method
