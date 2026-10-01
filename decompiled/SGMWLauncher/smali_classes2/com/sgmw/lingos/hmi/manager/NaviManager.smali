.class public Lcom/sgmw/lingos/hmi/manager/NaviManager;
.super Ljava/lang/Object;
.source "NaviManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;,
        Lcom/sgmw/lingos/hmi/manager/NaviManager$NaviManagerHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NaviManager"


# instance fields
.field private final NAVI_RECONNECT_TIME_INTERVAL:I

.field private callback:Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

.field private isNaviGuiding:Z

.field private final mapInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback;

.field private naviClient:Lcom/sgmw/navigation/MapNavigationClient;

.field private naviSreconnectFrequency:I

.field private naviSreconnectStete:Z

.field private final serviceCallback:Lcom/sgmw/navigation/INaviServiceCallback;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->isNaviGuiding:Z

    .line 22
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->callback:Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    const/16 v0, 0x1388

    .line 25
    iput v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->NAVI_RECONNECT_TIME_INTERVAL:I

    .line 26
    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    .line 27
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectStete:Z

    .line 115
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;-><init>(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->serviceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    .line 156
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;-><init>(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->mapInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback;

    .line 30
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->initNavi()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/NaviManager$1;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;-><init>()V

    return-void
.end method

.method static synthetic access$202(Lcom/sgmw/lingos/hmi/manager/NaviManager;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectStete:Z

    return p1
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->registerServiceIsNavigationCallback()V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->callback:Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->isNaviGuiding:Z

    return p0
.end method

.method static synthetic access$502(Lcom/sgmw/lingos/hmi/manager/NaviManager;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->isNaviGuiding:Z

    return p1
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->unRegisterServiceIsNavigationCallback()V

    return-void
.end method

.method static synthetic access$702(Lcom/sgmw/lingos/hmi/manager/NaviManager;I)I
    .locals 0

    .line 18
    iput p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    return p1
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->initNavi()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/lingos/hmi/manager/NaviManager;
    .locals 1

    .line 38
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/NaviManager$NaviManagerHolder;->access$100()Lcom/sgmw/lingos/hmi/manager/NaviManager;

    move-result-object v0

    return-object v0
.end method

.method private initNavi()V
    .locals 5

    const-string v0, "NaviManager"

    const-string v1, "initNavi"

    .line 42
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :try_start_0
    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectStete:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initNavi naviSreconnectFrequency = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    .line 47
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->serviceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    invoke-virtual {v1, v2}, Lcom/sgmw/navigation/MapNavigationClient;->bindService(Lcom/sgmw/navigation/INaviServiceCallback;)V

    .line 48
    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviSreconnectFrequency:I

    .line 49
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/NaviManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->postDelay(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initNavi error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private registerServiceIsNavigationCallback()V
    .locals 3

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->mapInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback;

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/MapNavigationClient;->registerServiceIsNavigationCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerServiceIsNavigationCallback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private unRegisterServiceIsNavigationCallback()V
    .locals 3

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->unregisterNavigationInfoCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unRegisterServiceIsNavigationCallback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public alongSearch(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "str"
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/MapNavigationClient;->alongSearch(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alongSearch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NaviManager"

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getNaviState()Z
    .locals 3

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->isNaviGuiding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->isNaviGuiding:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNaviState error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->isNaviGuiding:Z

    return v0
.end method

.method public gotoCollection()V
    .locals 3

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->gotoCollection()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoCollection error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$initNavi$0$com-sgmw-lingos-hmi-manager-NaviManager()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->initNavi()V

    return-void
.end method

.method public navigationToHome()V
    .locals 3

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->navigationToHome()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigationToHome error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public navigationToWork()V
    .locals 3

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->navigationToWork()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "navigationToWork error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public registerNaviCallback(Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->callback:Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    return-void
.end method

.method public toSearch()V
    .locals 3

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->naviClient:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->toSearch()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toSearch error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaviManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unRegisterNaviCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager;->callback:Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    return-void
.end method
