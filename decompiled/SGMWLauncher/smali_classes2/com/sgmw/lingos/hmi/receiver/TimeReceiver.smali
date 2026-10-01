.class public Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;
.super Ljava/lang/Object;
.source "TimeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkReceiver"

.field private static final sReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;


# instance fields
.field private final mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final mTimeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeListeners:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;-><init>(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeListeners:Ljava/util/List;

    return-object p0
.end method

.method public static register(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 44
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static unregister(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object p0, v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 51
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->mTimeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
