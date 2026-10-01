.class public Lcom/pateo/media/widget/internal/utils/NetWorkHelper;
.super Ljava/lang/Object;
.source "NetWorkHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;
    }
.end annotation


# static fields
.field private static volatile netWorkHelper:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callBacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private connMgr:Landroid/net/ConnectivityManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetWorkHelper"

    .line 18
    iput-object v0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->TAG:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->callBacks:Ljava/util/List;

    const-string v1, "init"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "connectivity"

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->connMgr:Landroid/net/ConnectivityManager;

    .line 25
    new-instance v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper$1;-><init>(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)V

    new-instance v1, Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/internal/utils/NetWorkHelper;)Ljava/util/List;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->callBacks:Ljava/util/List;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper;
    .locals 2

    .line 68
    sget-object v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->netWorkHelper:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->netWorkHelper:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->netWorkHelper:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->netWorkHelper:Lcom/pateo/media/widget/internal/utils/NetWorkHelper;

    return-object p0
.end method


# virtual methods
.method public addCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->callBacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWorkHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public isValidated()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->connMgr:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->connMgr:Landroid/net/ConnectivityManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v0, 0xc

    .line 65
    invoke-virtual {v1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public removeCallback(Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCallback = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetWorkHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object v0, p0, Lcom/pateo/media/widget/internal/utils/NetWorkHelper;->callBacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
