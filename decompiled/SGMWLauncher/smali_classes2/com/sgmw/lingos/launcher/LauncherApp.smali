.class public final Lcom/sgmw/lingos/launcher/LauncherApp;
.super Lcom/sgmw/lingos/hmi/arch/ArchApp;
.source "LauncherApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sgmw/lingos/launcher/LauncherApp;",
        "Lcom/sgmw/lingos/hmi/arch/ArchApp;",
        "()V",
        "attachBaseContext",
        "",
        "base",
        "Landroid/content/Context;",
        "getSkinApkName",
        "",
        "onCreate",
        "onTerminate",
        "app_mceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchApp;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->newInstance()Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarModelManager;->init(Landroid/content/Context;)V

    .line 26
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/arch/ArchApp;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected getSkinApkName()Ljava/lang/String;
    .locals 1

    const-string v0, "SGMWLauncher_ThemeNight.apk"

    return-object v0
.end method

.method public onCreate()V
    .locals 7

    .line 30
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchApp;->onCreate()V

    .line 31
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/track/TrackManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->init(Landroid/content/Context;ZZ)V

    .line 32
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->getInstance()Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->init(Landroid/content/Context;)V

    .line 33
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    .line 34
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->init(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->setIsAppAll(Z)V

    .line 36
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/sgmw/lingos/launcher/LauncherApp$onCreate$1;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/sgmw/lingos/launcher/LauncherApp$onCreate$1;-><init>(Lcom/sgmw/lingos/launcher/LauncherApp;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->getInstance()Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->terminate()V

    .line 44
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->unregister()V

    .line 45
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchApp;->onTerminate()V

    return-void
.end method
