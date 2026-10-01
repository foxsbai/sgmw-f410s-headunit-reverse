.class public final Lcom/sgmw/lingos/hmi/LauncherLifecycle;
.super Ljava/lang/Object;
.source "LauncherLifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/LauncherLifecycle$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000eJ\u0008\u0010\u000f\u001a\u00020\tH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0002J\u0008\u0010\u0011\u001a\u00020\tH\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0002J\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0008\u0010\u0014\u001a\u00020\tH\u0002J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/LauncherLifecycle;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "()V",
        "TAG",
        "",
        "mLifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "addObserver",
        "",
        "observer",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "isLauncherFront",
        "",
        "onLauncherCreate",
        "onLauncherDestroy",
        "onLauncherPause",
        "onLauncherResume",
        "onLauncherStart",
        "onLauncherStop",
        "onStateChanged",
        "source",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

.field private static final TAG:Ljava/lang/String;

.field private static mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->INSTANCE:Lcom/sgmw/lingos/hmi/LauncherLifecycle;

    const-string v1, "LauncherLifecycle"

    .line 15
    sput-object v1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    .line 17
    new-instance v1, Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sput-object v1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final onLauncherCreate()V
    .locals 0

    return-void
.end method

.method private final onLauncherDestroy()V
    .locals 0

    return-void
.end method

.method private final onLauncherPause()V
    .locals 2

    .line 92
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onLauncherResume()V
    .locals 3

    .line 77
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/LauncherLifecycle$onLauncherResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/sgmw/lingos/hmi/LauncherLifecycle$onLauncherResume$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onLauncherStart()V
    .locals 2

    .line 72
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private final onLauncherStop()V
    .locals 2

    .line 97
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public final addObserver(Landroidx/lifecycle/LifecycleEventObserver;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast p1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 105
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final isLauncherFront()Z
    .locals 2

    .line 58
    sget-object v0, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onDestroy"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherDestroy()V

    goto :goto_0

    .line 42
    :pswitch_1
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onStop"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherStop()V

    goto :goto_0

    .line 37
    :pswitch_2
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onPause"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherPause()V

    goto :goto_0

    .line 32
    :pswitch_3
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onResume"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherResume()V

    goto :goto_0

    .line 27
    :pswitch_4
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onStart"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherStart()V

    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p1, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->TAG:Ljava/lang/String;

    const-string p2, "onCreate"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/LauncherLifecycle;->onLauncherCreate()V

    :goto_0
    return-void

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
