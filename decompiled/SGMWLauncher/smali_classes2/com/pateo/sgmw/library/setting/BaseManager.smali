.class public abstract Lcom/pateo/sgmw/library/setting/BaseManager;
.super Ljava/lang/Object;
.source "BaseManager.java"


# static fields
.field private static REBIND_DELAY_TIME:I = 0x1388

.field private static TAG:Ljava/lang/String; = "BaseManager"

.field public static mContext:Landroid/content/Context;


# instance fields
.field private mBinderCheckRunnable:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private mServiceConn:Landroid/content/ServiceConnection;

.field private packageName:Ljava/lang/String;

.field private serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mHandler:Landroid/os/Handler;

    .line 30
    new-instance v0, Lcom/pateo/sgmw/library/setting/BaseManager$1;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/BaseManager$1;-><init>(Lcom/pateo/sgmw/library/setting/BaseManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mBinderCheckRunnable:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/pateo/sgmw/library/setting/BaseManager$2;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/BaseManager$2;-><init>(Lcom/pateo/sgmw/library/setting/BaseManager;)V

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mServiceConn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/library/setting/BaseManager;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/sgmw/library/setting/BaseManager;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->serviceName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/pateo/sgmw/library/setting/BaseManager;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bindService(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 44
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->packageName:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->serviceName:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/BaseManager;->isBinder()Z

    move-result v0

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 50
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    :cond_0
    :try_start_0
    sget-object p1, Lcom/pateo/sgmw/library/setting/BaseManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mServiceConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lcom/pateo/sgmw/library/setting/BaseManager;->TAG:Ljava/lang/String;

    const-string p2, "bindService Success"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/pateo/sgmw/library/setting/BaseManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindService "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " Failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/BaseManager;->rebindService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract isBinder()Z
.end method

.method protected abstract onServiceConnected(Landroid/os/IBinder;)V
.end method

.method protected abstract onServiceDisconnected()V
.end method

.method protected rebindService()V
    .locals 4

    .line 86
    sget-object v0, Lcom/pateo/sgmw/library/setting/BaseManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rebindService "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mBinderCheckRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 88
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mBinderCheckRunnable:Ljava/lang/Runnable;

    sget v2, Lcom/pateo/sgmw/library/setting/BaseManager;->REBIND_DELAY_TIME:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public unbindService()V
    .locals 2

    .line 40
    sget-object v0, Lcom/pateo/sgmw/library/setting/BaseManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/BaseManager;->mServiceConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method
