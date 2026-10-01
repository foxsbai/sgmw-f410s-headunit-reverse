.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;
.super Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.source "LauncherFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;,
        Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment<",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLauncherFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherFragment.kt\ncom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,865:1\n106#2,15:866\n106#2,15:881\n1#3:896\n1549#4:897\n1620#4,3:898\n1559#4:903\n1590#4,4:904\n1549#4:908\n1620#4,3:909\n254#5,2:901\n*S KotlinDebug\n*F\n+ 1 LauncherFragment.kt\ncom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment\n*L\n120#1:866,15\n121#1:881,15\n436#1:897\n436#1:898,3\n849#1:903\n849#1:904,4\n853#1:908\n853#1:909,3\n718#1:901,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000c*\u0004\u000b\u0012\u0015$\u0018\u0000 b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002bcB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u00109\u001a\u00020\u00102\u0008\u0010:\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010;\u001a\u00020<H\u0002J\u0008\u0010=\u001a\u00020<H\u0002J\u0010\u0010>\u001a\u00020<2\u0006\u0010?\u001a\u00020\u0002H\u0014J\u0008\u0010@\u001a\u00020<H\u0002J\u0006\u0010A\u001a\u00020<J\u0008\u0010B\u001a\u00020<H\u0002J\u0008\u0010C\u001a\u00020<H\u0002J\u0012\u0010D\u001a\u00020<2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010G\u001a\u00020<H\u0016J\u0008\u0010H\u001a\u00020<H\u0016J\u0008\u0010I\u001a\u00020<H\u0016J\u0010\u0010J\u001a\u00020<2\u0006\u0010K\u001a\u00020FH\u0016J\u0010\u0010L\u001a\u00020<2\u0006\u0010M\u001a\u00020\'H\u0016J\u001a\u0010N\u001a\u00020<2\u0006\u0010O\u001a\u00020P2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0008\u0010Q\u001a\u00020<H\u0003J\u0008\u0010R\u001a\u00020<H\u0002J\u0010\u0010S\u001a\u00020<2\u0006\u0010T\u001a\u00020UH\u0002J\u0016\u0010V\u001a\u00020<2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0XH\u0002J\"\u0010V\u001a\u00020<2\u000c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020*0X2\n\u0008\u0002\u0010Y\u001a\u0004\u0018\u00010\'H\u0002J\u0008\u0010Z\u001a\u00020<H\u0002J\u0008\u0010[\u001a\u00020<H\u0002J\u0008\u0010\\\u001a\u00020<H\u0002J\u0012\u0010]\u001a\u00020<2\u0008\u0010^\u001a\u0004\u0018\u00010*H\u0002J\u0012\u0010_\u001a\u00020<2\u0008\u0010^\u001a\u0004\u0018\u00010*H\u0002J\u0008\u0010`\u001a\u00020<H\u0002J\u0012\u0010a\u001a\u00020<2\u0008\u0010:\u001a\u0004\u0018\u00010\u0010H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010-\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\t\u001a\u0004\u0008/\u00100R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00104\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\t\u001a\u0004\u00086\u00107\u00a8\u0006d"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;",
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;",
        "()V",
        "appCenterViewModel",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;",
        "getAppCenterViewModel",
        "()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;",
        "appCenterViewModel$delegate",
        "Lkotlin/Lazy;",
        "clearRecentAppsReceive",
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1;",
        "conditionListener",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;",
        "currentWeather",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;",
        "debugReceiver",
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;",
        "exitEditModeObserver",
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1",
        "getExitEditModeObserver",
        "()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;",
        "exitEditModeObserver$delegate",
        "handler",
        "Landroid/os/Handler;",
        "isSetFontSize",
        "",
        "isStop",
        "isWallpaperInitializing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isWidgetInit",
        "lastInputJob",
        "Lkotlinx/coroutines/Job;",
        "qsConfigCallBack",
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;",
        "savedWallpaperPath",
        "",
        "themePath",
        "wBean",
        "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
        "weatherListener",
        "Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;",
        "widgetAnimator",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "getWidgetAnimator",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "widgetAnimator$delegate",
        "widgetSelectorHelper",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;",
        "widgetSelectorViewModel",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
        "getWidgetSelectorViewModel",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
        "widgetSelectorViewModel$delegate",
        "buildDebugWeatherData",
        "weather",
        "initConfig",
        "",
        "initListener",
        "initView",
        "binding",
        "initViews",
        "initWallpaper",
        "initWidget",
        "initWidgetSelector",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "onThemeUpdate",
        "path",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "registerWeatherReceiver",
        "resetTheme",
        "sendCurrWallpaper",
        "position",
        "",
        "setWallpaperData",
        "wallpaperList",
        "",
        "keepPath",
        "showDefaultWallpaperOnly",
        "unregisterWeatherReceiver",
        "updateRestoreBtnState",
        "updateSettings",
        "wallpaper",
        "updateTheme",
        "updateWeatherIcon",
        "updateWeatherUI",
        "Companion",
        "OnConditionListener",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_FOR_CLEAR_RECENT_USED_APPS:Ljava/lang/String; = "action.launcher.debug.clear_recent_apps"

.field private static final ACTION_FOR_DEBUG_HOME:Ljava/lang/String; = "action.debug.home"

.field private static final CURRENT_WALLPAPER_INDEX:Ljava/lang/String; = "current_wallpaper_index"

.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;

.field private static final DOCK_THEME:Ljava/lang/String; = "dock_theme"

.field private static final IMAGE_PATHS_KEY:Ljava/lang/String; = "image_paths"

.field private static final KEY_CURRENT_WALLPAPER:Ljava/lang/String; = "current_wallpaper"

.field private static final KEY_FOR_DEBUG_ALL:Ljava/lang/String; = "weather,scroll"

.field private static final KEY_FOR_DEBUG_WEATHER:Ljava/lang/String; = "weather"

.field public static final LAUNCHER_WIDGET_EDIT_MODE_STATE:Ljava/lang/String; = "launcher_widget_edit_mode_state"

.field private static final STATUS_BAR_THEME:Ljava/lang/String; = "status_bar_theme"

.field private static final TAG:Ljava/lang/String; = "LauncherFragment"

.field private static final TTS_SWITCH_WALLPAPER:Ljava/lang/String; = "\u5207\u6362\u58c1\u7eb8"

.field private static final WALLPAPER_PATH_KEY:Ljava/lang/String; = "wallpaper_path"

.field private static final WALLPAPER_TYPE_KEY:Ljava/lang/String; = "wallpaper_type"

.field private static enterHomeTime:J

.field private static loop_enable_settings:Z


# instance fields
.field private final appCenterViewModel$delegate:Lkotlin/Lazy;

.field private final clearRecentAppsReceive:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1;

.field private conditionListener:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

.field private currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

.field private final debugReceiver:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;

.field private final exitEditModeObserver$delegate:Lkotlin/Lazy;

.field private handler:Landroid/os/Handler;

.field private isSetFontSize:Z

.field private isStop:Z

.field private final isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isWidgetInit:Z

.field private lastInputJob:Lkotlinx/coroutines/Job;

.field private qsConfigCallBack:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;

.field private savedWallpaperPath:Ljava/lang/String;

.field private themePath:Ljava/lang/String;

.field private wBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

.field private final weatherListener:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

.field private final widgetAnimator$delegate:Lkotlin/Lazy;

.field private widgetSelectorHelper:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

.field private final widgetSelectorViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$14XTvamS-J2nNwrvu7dqeSZAA3o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWallpaper$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A8GdAeydBI0qH0-zvjq9qTNl6mg(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->weatherListener$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LsKjJ2L5WHKzFhbEf042pSvNG-E(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData$lambda$10(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6pVTWlI5aGNwVU3WAYvLmwPTbw(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidget$lambda$14(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RmsFdNaFqgpTMkZ1-UQoLzMVR4M(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidgetSelector$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XP7kMmIwY5_2QbBgh-UxDoJpPTU(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initConfig$lambda$3(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bPLbosoFa4mZy98GXAR83jd7aLo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWallpaper$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cYN-GDXEkk5B-QpY0JI3OoAySzY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidgetSelector$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dLYrFjSBN8YU3WMeuhytiGeuxKU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWallpaper$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e9gAYQ7lBAl4wmQhcxcegJPMZIE(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWallpaper$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 66
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->handler:Landroid/os/Handler;

    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 867
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 871
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 872
    const-class v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 120
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->appCenterViewModel$delegate:Lkotlin/Lazy;

    .line 882
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 886
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 887
    const-class v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetSelectorViewModel$delegate:Lkotlin/Lazy;

    .line 124
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$widgetAnimator$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$widgetAnimator$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetAnimator$delegate:Lkotlin/Lazy;

    .line 177
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda6;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->weatherListener:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    .line 178
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->debugReceiver:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$debugReceiver$1;

    .line 197
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->clearRecentAppsReceive:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$clearRecentAppsReceive$1;

    .line 207
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->exitEditModeObserver$delegate:Lkotlin/Lazy;

    .line 252
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->qsConfigCallBack:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;

    return-void
.end method

.method public static final synthetic access$buildDebugWeatherData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->buildDebugWeatherData(Ljava/lang/String;)Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppCenterViewModel(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getAppCenterViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    return-object p0
.end method

.method public static final synthetic access$getConditionListener$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->conditionListener:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

    return-object p0
.end method

.method public static final synthetic access$getEnterHomeTime$cp()J
    .locals 2

    .line 65
    sget-wide v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->enterHomeTime:J

    return-wide v0
.end method

.method public static final synthetic access$getLoop_enable_settings$cp()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->loop_enable_settings:Z

    return v0
.end method

.method public static final synthetic access$getSavedWallpaperPath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->savedWallpaperPath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getThemePath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->themePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWidgetSelectorViewModel(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initConfig(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initConfig()V

    return-void
.end method

.method public static final synthetic access$isWidgetInit$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWidgetInit:Z

    return p0
.end method

.method public static final synthetic access$sendCurrWallpaper(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->sendCurrWallpaper(I)V

    return-void
.end method

.method public static final synthetic access$setEnterHomeTime$cp(J)V
    .locals 0

    .line 65
    sput-wide p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->enterHomeTime:J

    return-void
.end method

.method public static final synthetic access$setLoop_enable_settings$cp(Z)V
    .locals 0

    .line 65
    sput-boolean p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->loop_enable_settings:Z

    return-void
.end method

.method public static final synthetic access$setThemePath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->themePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setWallpaperData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setWallpaperData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showDefaultWallpaperOnly(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->showDefaultWallpaperOnly()V

    return-void
.end method

.method public static final synthetic access$updateRestoreBtnState(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateRestoreBtnState()V

    return-void
.end method

.method public static final synthetic access$updateSettings(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateSettings(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method public static final synthetic access$updateTheme(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateTheme(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method public static final synthetic access$updateWeatherUI(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateWeatherUI(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

.method private final buildDebugWeatherData(Ljava/lang/String;)Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;
    .locals 3

    .line 735
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;-><init>()V

    .line 736
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setIcon(Ljava/lang/String;)V

    const-string p1, "27"

    const-string v1, "32"

    const-string v2, "28"

    .line 737
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setTemperature(Ljava/lang/String;)V

    const-string p1, "\u6674"

    const-string v1, "\u591a\u4e91"

    .line 738
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    check-cast v1, Lkotlin/random/Random;

    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->random([Ljava/lang/Object;Lkotlin/random/Random;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->setText(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppCenterViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->appCenterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    return-object v0
.end method

.method private final getExitEditModeObserver()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->exitEditModeObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;

    return-object v0
.end method

.method private final getWidgetAnimator()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetAnimator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    return-object v0
.end method

.method private final getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetSelectorViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    return-object v0
.end method

.method private final initConfig()V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWidgetInit:Z

    if-eqz v0, :cond_0

    const-string v0, "LauncherFragment"

    const-string v1, "isWidgetInit is true"

    .line 267
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWidgetInit:Z

    .line 271
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda9;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final initConfig$lambda$3(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->setLaunchAppCallback(Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;)V

    .line 276
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "launcher_widget_edit_mode_state"

    .line 278
    invoke-static {v2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 280
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getExitEditModeObserver()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    .line 277
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 283
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initViews()V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LaucnherFragment: isAdded"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isAdded()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " activity:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherFragment"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final initListener()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "initListener"

    .line 533
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initListener$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v1, Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;->setAppWidgetEditModeListener(Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;)V

    return-void
.end method

.method private final initViews()V
    .locals 0

    .line 528
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidget()V

    .line 529
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initWidgetSelector()V

    .line 530
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initListener()V

    return-void
.end method

.method private static final initWallpaper$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initWallpaper$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initWallpaper$lambda$7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initWallpaper$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final initWidget()V
    .locals 3

    .line 596
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetAnimator()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setWidgetAnimator$hmi_release(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V

    .line 597
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda8;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setLongClickRunnable$hmi_release(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 606
    check-cast v0, Ljava/lang/Throwable;

    const-string v1, "LauncherFragment"

    const-string v2, "initWidget failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static final initWidget$lambda$14(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidget$1$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidget$1$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 602
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->setEditMode(Z)Lkotlinx/coroutines/Job;

    .line 603
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateRestoreBtnState()V

    return-void
.end method

.method private final initWidgetSelector()V
    .locals 9

    .line 753
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    .line 754
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->layoutWidgetSelector:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    const-string v2, "layoutWidgetSelector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v2

    .line 756
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 757
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetAnimator()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    move-result-object v5

    .line 753
    invoke-direct {v0, v1, v2, v4, v5}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;-><init>(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V

    .line 758
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->init()V

    .line 753
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetSelectorHelper:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    .line 761
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getAppCenterViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;->getUiStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 765
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 768
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditMode$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$3;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 773
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 776
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getAddItem$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$4;

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$4;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 785
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 788
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$5;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$5;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setOnItemRemoved(Lkotlin/jvm/functions/Function1;)V

    .line 792
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$6;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$6;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setOnItemMoved(Lkotlin/jvm/functions/Function1;)V

    .line 797
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActiveWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$7;

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$7;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 809
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 812
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicleWirelessChargingStatus()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 813
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 812
    new-instance v4, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$8;

    invoke-direct {v4, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$8;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    .line 814
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 812
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 820
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicleWirelessChargingSwitch()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 821
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    .line 820
    new-instance v4, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$9;

    invoke-direct {v4, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$9;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    .line 822
    check-cast v4, Lkotlin/jvm/functions/Function1;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda3;

    invoke-direct {v5, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 820
    invoke-virtual {v0, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 829
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$10;

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWidgetSelector$10;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initWidgetSelector$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final initWidgetSelector$lambda$19(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final registerWeatherReceiver()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "register weather receiver."

    .line 677
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->weatherListener:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->registerWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V

    return-void
.end method

.method private final resetTheme()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "status_bar_theme"

    const/4 v2, -0x1

    .line 155
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "dock_theme"

    .line 161
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 166
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private final sendCurrWallpaper(I)V
    .locals 8

    .line 510
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "LauncherFragment"

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    .line 512
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 513
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCurrWallpaper: Invalid position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v3}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->switchWallpaper(I)V

    .line 515
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$sendCurrWallpaper$1;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v0, p1, v5}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$sendCurrWallpaper$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 519
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCurrWallpaper:  position "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " > wallpaperList size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final setWallpaperData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    invoke-direct {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final setWallpaperData(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "LauncherFragment"

    const-string v1, "com setWallpaperData"

    .line 417
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 421
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefWallpaperPath()Ljava/lang/String;

    move-result-object v1

    .line 422
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setWallpaperData: defaultWallpaperPath === "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", keepPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "setWallpaperData: Default wallpaper path is null, deferring setup."

    .line 425
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;

    invoke-direct {v0, p0, p1, p2, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 436
    :cond_1
    :try_start_1
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 897
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 898
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v8, -0x3e7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 899
    check-cast v7, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    .line 437
    invoke-virtual {v7}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v9

    if-ne v9, v8, :cond_2

    move-object v7, v1

    goto :goto_1

    .line 440
    :cond_2
    invoke-virtual {v7}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v7

    .line 899
    :goto_1
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 900
    :cond_3
    check-cast v6, Ljava/util/List;

    .line 897
    check-cast v6, Ljava/util/Collection;

    .line 442
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 445
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 446
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p2, :cond_5

    .line 452
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 454
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "img_wallpaper_"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v6, v7, v2, v9, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 456
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWallpaperData: Default wallpaper changed due to mode switch, selecting new default: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v1

    :cond_5
    if-eqz p2, :cond_6

    .line 461
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 463
    :cond_6
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->savedWallpaperPath:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v2

    goto :goto_3

    :cond_8
    :goto_2
    move p2, v3

    :goto_3
    if-nez p2, :cond_9

    move-object p2, v5

    check-cast p2, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->savedWallpaperPath:Ljava/lang/String;

    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 464
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->savedWallpaperPath:Ljava/lang/String;

    .line 465
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWallpaperData: Using saved path from recreation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iput-object v4, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->savedWallpaperPath:Ljava/lang/String;

    goto :goto_4

    .line 468
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    .line 472
    :cond_a
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setWallpaperData: Setting wallpaper with selected path: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_12

    .line 474
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getIsUpdateWallpaper()Z

    move-result v6

    .line 475
    iget-boolean v7, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isSetFontSize:Z

    if-eqz v7, :cond_e

    if-nez v6, :cond_e

    .line 476
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p2

    const-string v6, "image_paths"

    const-string v7, ""

    invoke-virtual {p2, v6, v7}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 477
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    move v3, v2

    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    move-object p2, v1

    goto :goto_6

    .line 480
    :cond_d
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v3

    new-instance v6, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda7;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    const-wide/16 v9, 0x1388

    invoke-virtual {v3, v6, v9, v10}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;J)V

    .line 482
    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "setWallpaperData path: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    :cond_e
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->setIsUpdateWallpaper(Z)V

    .line 485
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 487
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    .line 488
    invoke-virtual {v3}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v5

    if-ne v5, v8, :cond_10

    move-object v3, v1

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 489
    :goto_7
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object v4, v0

    .line 487
    :cond_11
    check-cast v4, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    if-eqz v4, :cond_12

    .line 492
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateSettings(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 493
    invoke-direct {p0, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateTheme(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    :cond_12
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isWallpaperInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method static synthetic setWallpaperData$default(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 416
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final setWallpaperData$lambda$10(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isSetFontSize:Z

    return-void
.end method

.method private final showDefaultWallpaperOnly()V
    .locals 5

    .line 294
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getDefWallpaperPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFragment"

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 296
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 297
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDefaultWallpaperOnly: defaultWallpaperPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setData(Ljava/util/List;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-direct {v1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;-><init>()V

    const/16 v2, -0x3e7

    .line 302
    invoke-virtual {v1, v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setId(I)V

    .line 303
    invoke-virtual {v1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setFilePath(Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 304
    invoke-virtual {v1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setStatusBarDarkMode(I)V

    .line 305
    invoke-virtual {v1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setDockBarDarkMode(I)V

    .line 306
    invoke-virtual {v1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setWeatherDarkMode(I)V

    .line 308
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateSettings(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateTheme(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    goto :goto_0

    :cond_0
    const-string v0, "showDefaultWallpaperOnly: Default wallpaper path is null!"

    .line 311
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->refreshDefaultWallpaper()V

    :goto_0
    return-void
.end method

.method private final unregisterWeatherReceiver()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "unregister weather receiver."

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->weatherListener:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->unregisterWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V

    return-void
.end method

.method private final updateRestoreBtnState()V
    .locals 10

    .line 839
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->resetTheme()V

    .line 842
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActiveWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRestoreBtnState: activeWidgets"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TEST_hyl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRestoreBtnState: getDefaultWidgets"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getDefaultWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 844
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getDefaultWidgets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_4

    .line 849
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 903
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 905
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_0

    .line 906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v8, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 850
    invoke-virtual {v8, v7}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetStoreInfo(I)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->getType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v7

    .line 906
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v7, v9

    goto :goto_0

    .line 907
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 853
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getDefaultWidgets()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 908
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 909
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 910
    check-cast v6, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    .line 853
    invoke-virtual {v6}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->getType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v6

    .line 910
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 911
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 853
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 855
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetSelectorHelper:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->isWidgetsDefault$hmi_release(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_3

    move v0, v5

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v5

    .line 861
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRestoreBtnState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRestoreBtnState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->layoutWidgetSelector:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->btnRestore:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v4, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final updateSettings(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 6

    .line 617
    :try_start_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 618
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, -0x3e7

    if-ne v4, v5, :cond_2

    move v3, v2

    :cond_2
    const-string v4, "wallpaper_path"

    const-string v5, "wallpaper_type"

    if-eqz v3, :cond_3

    .line 619
    :try_start_1
    invoke-static {v0, v5, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 620
    invoke-static {v0, v4, v1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    return-void

    .line 623
    :cond_4
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFileType()I

    move-result v1

    invoke-static {v0, v5, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 624
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v4, p1}, Landroid/provider/Settings$Global;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 627
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "LauncherFragment"

    const-string v1, "updateSettings: Error updating settings"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private final updateTheme(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTheme -> statusBarDarkMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getStatusBarDarkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dockBarDarkMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getDockBarDarkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weatherDarkMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getWeatherDarkMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFragment"

    .line 131
    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->wBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.sgmw.lingos.launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isStop:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    const/16 v1, -0x3e7

    if-ne v0, v1, :cond_3

    .line 138
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->resetTheme()V

    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 143
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getStatusBarDarkMode()I

    move-result v1

    const-string v2, "status_bar_theme"

    .line 140
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 146
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getDockBarDarkMode()I

    move-result v1

    const-string v2, "dock_theme"

    .line 145
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 150
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getWeatherDarkMode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->onThemeUpdate(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final updateWeatherIcon()V
    .locals 5

    .line 710
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getWeatherIcon$hmi_release()Landroid/widget/ImageView;

    move-result-object v0

    .line 711
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 713
    :cond_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getForecast()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getCurrentIsDay(Ljava/util/List;)Z

    move-result v2

    .line 714
    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getWeatherAnimation(Ljava/lang/String;Z)Ljava/lang/String;

    .line 715
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 718
    :cond_4
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    .line 901
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 719
    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherImpl;->getWeatherTextIcon(Ljava/lang/String;Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final updateWeatherUI(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 2

    .line 636
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    .line 647
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateWeatherIcon()V

    .line 649
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    if-nez p1, :cond_0

    .line 651
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getWeatherTempView$hmi_release()Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "--"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 652
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getWeatherTxtView$hmi_release()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 654
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getWeatherTempView$hmi_release()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getTemperature()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->weatherCard:Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/weathcer/WeatherCardView;->getWeatherTxtView$hmi_release()Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->currentWeather:Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;->getText()Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private static final weatherListener$lambda$1(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateWeatherUI(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 65
    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->initView(Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;)V

    return-void
.end method

.method protected initView(Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->conditionListener:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Activity must implement OnConditionListener"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initWallpaper()V
    .locals 4

    .line 341
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->setOnWallpaperChangeListener(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;)V

    .line 358
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$2;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$2;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 366
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->wallpaperVoiceCmdListener()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$3;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$3;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 383
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getIsLoaded()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$4;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$4;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 402
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperSwitch()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$5;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$initWallpaper$5;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 408
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->registerWeatherReceiver()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 318
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 319
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p1

    const-string v0, "current_wallpaper"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isSetFontSize:Z

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate isSetFontSize -------> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isSetFontSize:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherFragment"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "LauncherFragment"

    const-string v1, "onDestroy"

    .line 660
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->unregisterWeatherReceiver()V

    .line 663
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 664
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getExitEditModeObserver()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;

    move-result-object v1

    check-cast v1, Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 667
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->qsConfigCallBack:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->unRegister(Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;)V

    .line 668
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setLongClickRunnable$hmi_release(Ljava/lang/Runnable;)V

    .line 669
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 10

    const-string v0, "LauncherFragment"

    const-string v1, "onPause."

    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onPause()V

    const/4 v1, 0x0

    .line 567
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isStop:Z

    :try_start_0
    const-string v2, "onPause close expand card"

    .line 569
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->widgetLayout:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    .line 571
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->resetTheme()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 573
    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "widgetLayout collapseAll failed."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    :goto_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->getWidgetSelectorViewModel()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->setEditMode(Z)Lkotlinx/coroutines/Job;

    .line 579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->enterHomeTime:J

    sub-long/2addr v0, v2

    const/16 v2, 0x1f4

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 581
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    move-result-object v3

    .line 582
    sget-object v4, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$EventClass;->SCREEN_PAGE_BROWSE:Landroid/util/Pair;

    .line 583
    sget-object v5, Lcom/sgmw/lingos/hmi/manager/track/TrackConstants$Event;->BROWSE_SCREEN_HOME_PAGE:Landroid/util/Pair;

    long-to-float v0, v0

    .line 586
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    const-string v6, "\u9996\u9875"

    const-string v7, "event_duration"

    .line 581
    invoke-virtual/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->trackExtraEvent(Landroid/util/Pair;Landroid/util/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x0

    .line 590
    sput-wide v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->enterHomeTime:J

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 551
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onResume()V

    const-string v0, "LauncherFragment"

    const-string v1, "onResume."

    .line 552
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->enterHomeTime:J

    const/4 v1, 0x1

    .line 554
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isStop:Z

    .line 556
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->wBean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    if-eqz v1, :cond_0

    .line 557
    invoke-direct {p0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->updateTheme(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 560
    check-cast v1, Ljava/lang/Throwable;

    const-string v2, "onResume exception"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 335
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveInstanceState isSetFontSize = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isSetFontSize:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherFragment"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;

    move-result-object p1

    const-string v0, "current_wallpaper"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/sgmw/lingos/hmi/utils/SharedPrefUtils;->saveBoolean(Ljava/lang/String;Z)V

    .line 337
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->lastInputJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 7

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onThemeUpdate: path = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->widgetSelectorHelper:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->refreshSkinColors$hmi_release()V

    .line 228
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 325
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewCreated: savedInstanceState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherFragment"

    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->qsConfigCallBack:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$qsConfigCallBack$1;

    check-cast p2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->register(Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager$QsConfigCallBack;)V

    .line 327
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onViewCreated$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onViewCreated$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->lastInputJob:Lkotlinx/coroutines/Job;

    return-void
.end method
