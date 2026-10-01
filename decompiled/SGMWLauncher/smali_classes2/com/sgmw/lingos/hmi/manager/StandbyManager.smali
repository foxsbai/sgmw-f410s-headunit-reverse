.class public final Lcom/sgmw/lingos/hmi/manager/StandbyManager;
.super Ljava/lang/Object;
.source "StandbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/StandbyManager$StandbyWindow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0018\u00002\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0006\u0010\r\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/manager/StandbyManager;",
        "",
        "()V",
        "TAG",
        "",
        "mStandbyReceiver",
        "com/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1",
        "Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "hideStandbyWindow",
        "",
        "registerStandbyBroadcast",
        "showStandbyWindow",
        "StandbyWindow",
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
.field private final TAG:Ljava/lang/String;

.field private final mStandbyReceiver:Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StandbyWindow"

    .line 20
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->TAG:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->windowManager:Landroid/view/WindowManager;

    .line 25
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;-><init>(Lcom/sgmw/lingos/hmi/manager/StandbyManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->mStandbyReceiver:Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->registerStandbyBroadcast()V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/hmi/manager/StandbyManager;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final registerStandbyBroadcast()V
    .locals 3

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "sgmw.intent.action.STANDBY.ENABLE"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "sgmw.intent.action.STANDBY.DISABLE"

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->mStandbyReceiver:Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final hideStandbyWindow()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->TAG:Ljava/lang/String;

    const-string v1, "hideStandbyWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final showStandbyWindow()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->TAG:Ljava/lang/String;

    const-string v1, "showStandbyWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
