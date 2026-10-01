.class public Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;
.super Ljava/lang/Object;
.source "AppInstallReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AppInstallReceiver"

.field private static final sReceiver:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;


# instance fields
.field private final mAppInstallListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mAppInstallReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallListeners:Ljava/util/List;

    .line 21
    new-instance v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$1;-><init>(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallListeners:Ljava/util/List;

    return-object p0
.end method

.method public static register(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p0, Landroid/content/IntentFilter;

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 34
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 35
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 37
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, p0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static unregister(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 42
    sget-object v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->sReceiver:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;

    iget-object v1, v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallListeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object p0, v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 44
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object p0

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver;->mAppInstallReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
