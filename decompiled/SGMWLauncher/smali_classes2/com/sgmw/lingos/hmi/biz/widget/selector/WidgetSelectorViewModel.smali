.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WhenMappings;,
        Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,613:1\n288#2,2:614\n1549#2:617\n1620#2,3:618\n766#2:621\n857#2,2:622\n288#2,2:624\n1#3:616\n*S KotlinDebug\n*F\n+ 1 WidgetSelectorViewModel.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel\n*L\n219#1:614,2\n325#1:617\n325#1:618,3\n191#1:621\n191#1:622,2\n197#1:624,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0001=\u0018\u00002\u00020\u00012\u00020\u0002:\u0001yB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010R\u001a\u00020S2\u000c\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010U\u001a\u00020S2\u0008\u0010V\u001a\u0004\u0018\u00010\tJ\u0008\u0010W\u001a\u00020XH\u0002J\u0006\u0010Y\u001a\u00020XJ\u0011\u0010Z\u001a\u00020XH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010[J\u0018\u0010\\\u001a\u0004\u0018\u00010\u00102\u000c\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008H\u0002J\u0008\u0010^\u001a\u00020_H\u0002J\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020a0\u0008J\u0008\u0010b\u001a\u00020XH\u0002J\u0008\u0010c\u001a\u00020XH\u0002J\u0008\u0010d\u001a\u00020XH\u0002J\u0008\u0010e\u001a\u00020XH\u0002J\u0008\u0010f\u001a\u00020XH\u0002J\u0008\u0010g\u001a\u00020XH\u0002J\u0008\u0010h\u001a\u00020SH\u0002J\u0006\u0010i\u001a\u00020SJ\u0008\u0010j\u001a\u00020SH\u0002J\u0010\u0010k\u001a\u00020S2\u0006\u0010l\u001a\u00020\u0010H\u0002J\u0012\u0010m\u001a\u00020X2\u0008\u0010l\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010n\u001a\u00020XH\u0014J\"\u0010o\u001a\u00020X2\u001a\u0008\u0002\u0010p\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020X0qJ\u0010\u0010r\u001a\u00020S2\u0008\u0010V\u001a\u0004\u0018\u00010\tJ\u000e\u0010s\u001a\u00020S2\u0006\u0010t\u001a\u00020\u000eJ\u0014\u0010u\u001a\u00020S2\u000c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0008J\u000e\u0010w\u001a\u00020S2\u0006\u0010x\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u001b\u0010 \u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008\"\u0010#R&\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0017\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0017R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00080\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0017R \u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0017R#\u00105\u001a\n 7*\u0004\u0018\u000106068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u001d\u001a\u0004\u00088\u00109R\u000e\u0010;\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010<\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u001d\u001a\u0004\u0008>\u0010?R\u000e\u0010A\u001a\u00020BX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010C\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u001d\u001a\u0004\u0008E\u0010FR\u001c\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010\u0017R&\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0015X\u0080.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0017\"\u0004\u0008L\u0010(R\u001b\u0010M\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u001d\u001a\u0004\u0008O\u0010P\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006z"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/sgmw/lingos/hmi/utils/LauncherUtils$ILaunchAppCallback;",
        "()V",
        "CURRENT_MEDIA_SOURCE",
        "",
        "_activeWidgets",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "_addItem",
        "_editCount",
        "",
        "_editMode",
        "",
        "_fullAppInfos",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "_fullAppWidgets",
        "_fullServiceWidgets",
        "_removeItem",
        "activeWidgets",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getActiveWidgets$hmi_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "activityMonitor",
        "Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;",
        "getActivityMonitor",
        "()Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;",
        "activityMonitor$delegate",
        "Lkotlin/Lazy;",
        "addItem",
        "getAddItem$hmi_release",
        "airAdapter",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;",
        "getAirAdapter",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;",
        "airAdapter$delegate",
        "appWidgets",
        "getAppWidgets$hmi_release",
        "setAppWidgets$hmi_release",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "currentLaunchAppFromLauncher",
        "defaultRecentInfos",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        "editCount",
        "getEditCount$hmi_release",
        "editMode",
        "getEditMode$hmi_release",
        "fullAppInfos",
        "fullAppWidgets",
        "getFullAppWidgets$hmi_release",
        "fullServiceWidgets",
        "getFullServiceWidgets$hmi_release",
        "hvacManager",
        "Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "kotlin.jvm.PlatformType",
        "getHvacManager",
        "()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;",
        "hvacManager$delegate",
        "isServiceWidgetsInitialized",
        "musicChangeObserver",
        "com/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1",
        "getMusicChangeObserver",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1;",
        "musicChangeObserver$delegate",
        "onWeatherChange",
        "Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;",
        "recentInfoRepository",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "getRecentInfoRepository",
        "()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "recentInfoRepository$delegate",
        "removeItem",
        "getRemoveItem$hmi_release",
        "serviceWidgets",
        "getServiceWidgets$hmi_release",
        "setServiceWidgets$hmi_release",
        "widgetRepository",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;",
        "getWidgetRepository",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;",
        "widgetRepository$delegate",
        "activeWidgetsUpdate",
        "Lkotlinx/coroutines/Job;",
        "widgets",
        "addWidget",
        "widget",
        "applyChange",
        "",
        "clearAllRecentApps",
        "ensureServiceWidgetsLoaded",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findMusicAppInfo",
        "apps",
        "getCurrentMediaType",
        "Lcom/pateo/sgmw/sdk/media/MediaType;",
        "getDefaultWidgets",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "init360ChangeListeners",
        "initActivityListener",
        "initHvacListener",
        "initListeners",
        "initMusicChangeListeners",
        "initRecentCallService",
        "initRecentInfos",
        "initServiceWidgets",
        "initWidgets",
        "onAppLaunch",
        "info",
        "onAppLaunchFromLauncher",
        "onCleared",
        "recoverDefault",
        "completeAction",
        "Lkotlin/Function1;",
        "removeWidget",
        "setEditMode",
        "mode",
        "updateAppWidgets",
        "list",
        "widgetCount",
        "count",
        "WidgetDataListener",
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


# instance fields
.field private final CURRENT_MEDIA_SOURCE:Ljava/lang/String;

.field private final _activeWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _addItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final _editCount:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final _editMode:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _fullAppInfos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _fullAppWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _fullServiceWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _removeItem:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final activeWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final activityMonitor$delegate:Lkotlin/Lazy;

.field private final addItem:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final airAdapter$delegate:Lkotlin/Lazy;

.field public appWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

.field private final defaultRecentInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final editCount:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final editMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final fullAppInfos:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fullAppWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final fullServiceWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final hvacManager$delegate:Lkotlin/Lazy;

.field private isServiceWidgetsInitialized:Z

.field private final musicChangeObserver$delegate:Lkotlin/Lazy;

.field private final onWeatherChange:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

.field private final recentInfoRepository$delegate:Lkotlin/Lazy;

.field private final removeItem:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public serviceWidgets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final widgetRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$S9QMIvwKkNPMc8hxqRi-9qiGSCk(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onWeatherChange$lambda$0(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dyLjsEF4K6iQkShbwqsT1jgrbMU(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initActivityListener$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    .line 56
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v1, "currentMediaSource"

    .line 59
    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->CURRENT_MEDIA_SOURCE:Ljava/lang/String;

    const/4 v1, 0x0

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_editMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->editMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_editCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 66
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->editCount:Lkotlinx/coroutines/flow/StateFlow;

    .line 70
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_activeWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->activeWidgets:Lkotlinx/coroutines/flow/StateFlow;

    .line 74
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullAppInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullAppInfos:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullAppWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 79
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullAppWidgets:Lkotlinx/coroutines/flow/StateFlow;

    .line 83
    sget-object v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$widgetRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$widgetRepository$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->widgetRepository$delegate:Lkotlin/Lazy;

    .line 86
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullServiceWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 88
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullServiceWidgets:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    .line 95
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_addItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 96
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->addItem:Lkotlinx/coroutines/flow/StateFlow;

    .line 99
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_removeItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->removeItem:Lkotlinx/coroutines/flow/StateFlow;

    .line 103
    sget-object v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recentInfoRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recentInfoRepository$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->recentInfoRepository$delegate:Lkotlin/Lazy;

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    .line 110
    new-instance v11, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getNavi()Ljava/lang/String;

    move-result-object v5

    const-string v3, "getNavi(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "com.sgmw.psmap"

    const-string v6, ""

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    aput-object v11, v2, v1

    .line 111
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getQq()Ljava/lang/String;

    move-result-object v14

    const-string v3, "getQq(...)"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "com.sgmw.lingos.music"

    const-string v15, ""

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 112
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getVehicle()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getVehicle(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.sgmw.lingos.vehiclesetting"

    const-string v7, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 113
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getPhone()Ljava/lang/String;

    move-result-object v6

    const-string v3, "getPhone(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "com.sgmw.lingos.btcall"

    const-string v7, ""

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 109
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->defaultRecentInfos:Ljava/util/List;

    .line 117
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda0;

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onWeatherChange:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    .line 122
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$activityMonitor$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$activityMonitor$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->activityMonitor$delegate:Lkotlin/Lazy;

    .line 125
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$airAdapter$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$airAdapter$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->airAdapter$delegate:Lkotlin/Lazy;

    .line 126
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$hvacManager$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->hvacManager$delegate:Lkotlin/Lazy;

    .line 299
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->musicChangeObserver$delegate:Lkotlin/Lazy;

    .line 596
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initWidgets()Lkotlinx/coroutines/Job;

    .line 597
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initRecentInfos()Lkotlinx/coroutines/Job;

    .line 598
    invoke-direct/range {p0 .. p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initListeners()V

    return-void
.end method

.method public static final synthetic access$applyChange(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->applyChange()V

    return-void
.end method

.method public static final synthetic access$ensureServiceWidgetsLoaded(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->ensureServiceWidgetsLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findMusicAppInfo(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Ljava/util/List;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->findMusicAppInfo(Ljava/util/List;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-object p0
.end method

.method public static final synthetic access$getDefaultRecentInfos$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Ljava/util/List;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->defaultRecentInfos:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getFullAppInfos$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullAppInfos:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic access$getRecentInfoRepository(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getRecentInfoRepository()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepository(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_activeWidgets$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_activeWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_addItem$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_addItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_editCount$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_editCount:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_editMode$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_editMode:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_fullAppInfos$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullAppInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_fullAppWidgets$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullAppWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_removeItem$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_removeItem:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$onAppLaunch(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onAppLaunch(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentLaunchAppFromLauncher$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-void
.end method

.method private final applyChange()V
    .locals 7

    .line 578
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$applyChange$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final ensureServiceWidgetsLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;

    iget v1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 322
    iget v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    const-string v3, "WidgetSelectorViewModel"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v5

    goto/16 :goto_4

    :cond_3
    iget-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->isServiceWidgetsInitialized:Z

    if-nez p1, :cond_9

    .line 325
    :try_start_2
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object p1

    iput-object p0, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getServiceWidgets(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    .line 322
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Iterable;

    .line 617
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {p1, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 619
    check-cast v8, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    .line 326
    invoke-virtual {v8}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->toServiceWidget()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    move-result-object v8

    .line 619
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 620
    :cond_6
    move-object p1, v7

    check-cast p1, Ljava/util/List;

    .line 328
    iget-object v7, v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullServiceWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v5, v2

    move-object v2, p1

    .line 329
    :goto_3
    :try_start_4
    iput-boolean v6, v5, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->isServiceWidgetsInitialized:Z

    .line 330
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ensureServiceWidgetsLoaded: loaded "

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " service widgets"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_6

    :catch_2
    move-exception p1

    move-object v2, p0

    .line 332
    :goto_4
    check-cast p1, Ljava/lang/Throwable;

    const-string v5, "ensureServiceWidgetsLoaded error"

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 333
    iget-object p1, v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->_fullServiceWidgets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v2, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$ensureServiceWidgetsLoaded$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, v2

    .line 334
    :goto_5
    iput-boolean v6, v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->isServiceWidgetsInitialized:Z

    .line 337
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final findMusicAppInfo(Ljava/util/List;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;)",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getCurrentMediaType()Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/pateo/sgmw/sdk/media/MediaType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getBtMusic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getUsbMusic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 215
    :pswitch_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getRadio()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :pswitch_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getXmlaMusic()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 213
    :pswitch_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getKw()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    :pswitch_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$Strings;->getQq()Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 614
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 219
    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    :cond_2
    return-object v2

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

.method private final getActivityMonitor()Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->activityMonitor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    return-object v0
.end method

.method private final getAirAdapter()Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->airAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;

    return-object v0
.end method

.method private final getCurrentMediaType()Lcom/pateo/sgmw/sdk/media/MediaType;
    .locals 6

    .line 226
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "currentMediaSource"

    .line 227
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/pateo/sgmw/sdk/media/MediaType;->values()[Lcom/pateo/sgmw/sdk/media/MediaType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/pateo/sgmw/sdk/media/MediaType;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    sget-object v4, Lcom/pateo/sgmw/sdk/media/MediaType;->QQ:Lcom/pateo/sgmw/sdk/media/MediaType;

    :cond_2
    return-object v4
.end method

.method private final getHvacManager()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->hvacManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    return-object v0
.end method

.method private final getMusicChangeObserver()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->musicChangeObserver$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1;

    return-object v0
.end method

.method private final getRecentInfoRepository()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->recentInfoRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    return-object v0
.end method

.method private final getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->widgetRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    return-object v0
.end method

.method private final init360ChangeListeners()V
    .locals 3

    .line 268
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$init360ChangeListeners$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;

    const-string v2, "WidgetSelectorViewModel"

    invoke-virtual {v0, v2, v1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->registerAvmStatus(Ljava/lang/String;Lcom/sgmw/lingos/hmi/manager/AvmDvrManager$IAvmStatus;)V

    return-void
.end method

.method private final initActivityListener()V
    .locals 3

    .line 173
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActivityMonitor()Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V

    invoke-virtual {v1, v2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->registerActivityLaunchListener(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;)V

    return-void
.end method

.method private static final initActivityListener$lambda$4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)V
    .locals 6

    const-string v0, "$lastLaunchPackage"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p2, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->topActivity:Landroid/content/ComponentName;

    .line 177
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 180
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "com.sgmw.lingos.launcher"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "WidgetSelectorViewModel"

    if-eqz p0, :cond_1

    const-string p0, "onActivityLaunch: back to launcher"

    .line 183
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityLaunch: TaskInfo "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initActivityListener: currentLaunchAppFromLauncher = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p2, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 p2, 0x0

    if-nez p0, :cond_8

    .line 191
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullAppInfos:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 621
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 622
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 191
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 622
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 623
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 192
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityLaunch: Apps "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, "com.sgmw.lingos.music"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 195
    invoke-direct {p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->findMusicAppInfo(Ljava/util/List;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p0

    goto :goto_2

    .line 197
    :cond_4
    move-object p0, v2

    check-cast p0, Ljava/lang/Iterable;

    .line 624
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 197
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppActivity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v3, p2

    :goto_1
    move-object p0, v3

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-nez p0, :cond_7

    .line 198
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 194
    :cond_7
    :goto_2
    iput-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityLaunch: App "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object v0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object p0, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    if-eqz p0, :cond_9

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onAppLaunch(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;

    .line 204
    :cond_9
    iput-object p2, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-void
.end method

.method private final initHvacListener()V
    .locals 2

    .line 236
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getHvacManager()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getAirAdapter()Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->addListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V

    .line 237
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getHvacManager()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->setHvacManager$hmi_release(Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;)V

    return-void
.end method

.method private final initListeners()V
    .locals 2

    .line 254
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onWeatherChange:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->registerNullableWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V

    .line 256
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initActivityListener()V

    .line 258
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initHvacListener()V

    .line 260
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initRecentCallService()V

    .line 262
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initMusicChangeListeners()V

    .line 264
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->init360ChangeListeners()V

    return-void
.end method

.method private final initMusicChangeListeners()V
    .locals 4

    .line 289
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 291
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->CURRENT_MEDIA_SOURCE:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 293
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getMusicChangeObserver()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1;

    move-result-object v2

    check-cast v2, Landroid/database/ContentObserver;

    const/4 v3, 0x0

    .line 290
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private final initRecentCallService()V
    .locals 2

    .line 244
    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager;->Companion:Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;->getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initRecentCallService$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initRecentCallService$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->setCallCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final initRecentInfos()Lkotlinx/coroutines/Job;
    .locals 7

    .line 143
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initRecentInfos$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initRecentInfos$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final initWidgets()Lkotlinx/coroutines/Job;
    .locals 7

    .line 131
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initWidgets$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private final onAppLaunch(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 433
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private static final onWeatherChange$lambda$0(Lcom/sgmw/lingos/hmi/manager/weather/bean/WeatherData;)V
    .locals 1

    .line 118
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->getOnWeatherChanged$hmi_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic recoverDefault$default(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 552
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recoverDefault$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recoverDefault$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->recoverDefault(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final activeWidgetsUpdate(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "widgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$activeWidgetsUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$activeWidgetsUpdate$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final addWidget(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 385
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$addWidget$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final clearAllRecentApps()V
    .locals 7

    .line 590
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$clearAllRecentApps$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$clearAllRecentApps$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getActiveWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->activeWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAddItem$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->addItem:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getAppWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->appWidgets:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appWidgets"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDefaultWidgets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation

    .line 572
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->getDefaultWidgets()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getEditCount$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->editCount:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEditMode$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->editMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFullAppWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullAppWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getFullServiceWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->fullServiceWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getRemoveItem$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->removeItem:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getServiceWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->serviceWidgets:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "serviceWidgets"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initServiceWidgets()Lkotlinx/coroutines/Job;
    .locals 7

    .line 316
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initServiceWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$initServiceWidgets$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public onAppLaunchFromLauncher(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->currentLaunchAppFromLauncher:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    return-void
.end method

.method protected onCleared()V
    .locals 3

    const-string v0, "WidgetSelectorViewModel"

    const-string v1, "onCleared."

    .line 602
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getMusicChangeObserver()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$musicChangeObserver$2$1;

    move-result-object v2

    check-cast v2, Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 604
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->unregisterAvmStatus(Ljava/lang/String;)V

    .line 605
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onWeatherChange:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->unregisterNullableWeatherListener(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$IWeatherListener;)V

    .line 606
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getActivityMonitor()Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->release()V

    .line 607
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getHvacManager()Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getAirAdapter()Lcom/sgmw/lingos/hmi/biz/widget/selector/hvac/WidgetAirConditionListener;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/hvac/mgr/IAirConditionManager;->removeListener(Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;)V

    .line 608
    sget-object v0, Lcom/sgmw/lingos/btcall/RecentCallManager;->Companion:Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager$Companion;->getInstance()Lcom/sgmw/lingos/btcall/RecentCallManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->setCallCallback(Lkotlin/jvm/functions/Function1;)V

    .line 609
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$WidgetDataListener;->onDestroy()V

    .line 610
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public final recoverDefault(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recoverDefault$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$recoverDefault$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final removeWidget(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)Lkotlinx/coroutines/Job;
    .locals 7

    .line 396
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$removeWidget$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$removeWidget$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setAppWidgets$hmi_release(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->appWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final setEditMode(Z)Lkotlinx/coroutines/Job;
    .locals 7

    .line 361
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$setEditMode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$setEditMode$1;-><init>(ZLcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final setServiceWidgets$hmi_release(Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->serviceWidgets:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method

.method public final updateAppWidgets(Ljava/util/List;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$updateAppWidgets$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$updateAppWidgets$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final widgetCount(I)Lkotlinx/coroutines/Job;
    .locals 7

    .line 408
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$widgetCount$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$widgetCount$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;ILkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
