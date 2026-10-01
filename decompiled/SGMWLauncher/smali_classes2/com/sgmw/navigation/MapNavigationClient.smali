.class public Lcom/sgmw/navigation/MapNavigationClient;
.super Ljava/lang/Object;
.source "MapNavigationClient.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MapNavigationClient"

.field private static mInstance:Lcom/sgmw/navigation/MapNavigationClient;


# instance fields
.field private final cls:Ljava/lang/String;

.field private configParam:Lcom/sgmw/navigation/bean/ConfigParam;

.field private final conn:Landroid/content/ServiceConnection;

.field private volatile isConnecting:Z

.field private final mContext:Landroid/content/Context;

.field private final mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final mHandler:Landroid/os/Handler;

.field private mNaviServiceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

.field private final mNavigationInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback$Stub;

.field private final naviMuteCallbackStub:Lcom/sgmw/navigation/NaviMuteCallback$Stub;

.field private final naviWidgetInfoCallback:Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;

.field private final navigationInfoCallbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/navigation/NavigationInfoCallback;",
            ">;"
        }
    .end annotation
.end field

.field private volatile navigationService:Lcom/sgmw/navigation/NavigationService;

.field private final pkg:Ljava/lang/String;

.field private final retryConnectRunnable:Ljava/lang/Runnable;

.field private final themeCallback:Lcom/sgmw/navigation/ThemeCallback$Stub;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sgmw.psmap"

    .line 26
    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->pkg:Ljava/lang/String;

    const-string v0, "com.sgmw.navigation.NavigationAidlService"

    .line 27
    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->cls:Ljava/lang/String;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mHandler:Landroid/os/Handler;

    .line 42
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->retryConnectRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$1;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$1;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->naviMuteCallbackStub:Lcom/sgmw/navigation/NaviMuteCallback$Stub;

    .line 56
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$2;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$2;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->naviWidgetInfoCallback:Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;

    .line 118
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$3;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$3;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->themeCallback:Lcom/sgmw/navigation/ThemeCallback$Stub;

    .line 183
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$4;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$4;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->conn:Landroid/content/ServiceConnection;

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    .line 406
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$5;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$5;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNavigationInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback$Stub;

    .line 782
    new-instance v0, Lcom/sgmw/navigation/MapNavigationClient$6;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/MapNavigationClient$6;-><init>(Lcom/sgmw/navigation/MapNavigationClient;)V

    iput-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 133
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapNavigationClient Version: 20251011094106 => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MapNavigationClient"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/os/Handler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/navigation/MapNavigationClient;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/INaviServiceCallback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNaviServiceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NavigationService;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    return-object p0
.end method

.method static synthetic access$302(Lcom/sgmw/navigation/MapNavigationClient;Lcom/sgmw/navigation/NavigationService;)Lcom/sgmw/navigation/NavigationService;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    return-object p1
.end method

.method static synthetic access$402(Lcom/sgmw/navigation/MapNavigationClient;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    return p1
.end method

.method static synthetic access$500(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/bean/ConfigParam;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->configParam:Lcom/sgmw/navigation/bean/ConfigParam;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->naviWidgetInfoCallback:Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/ThemeCallback$Stub;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->themeCallback:Lcom/sgmw/navigation/ThemeCallback$Stub;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method static synthetic access$900(Lcom/sgmw/navigation/MapNavigationClient;Z)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sgmw/navigation/MapNavigationClient;->checkConnectionStatus(Z)V

    return-void
.end method

.method private checkConnectionStatus(Z)V
    .locals 3

    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkConnectionStatus isConnecting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , skipFirstBind:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 800
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    .line 802
    :cond_0
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->retryConnectRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 804
    :cond_1
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->retryConnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/MapNavigationClient;
    .locals 2

    const-class v0, Lcom/sgmw/navigation/MapNavigationClient;

    monitor-enter v0

    .line 138
    :try_start_0
    sget-object v1, Lcom/sgmw/navigation/MapNavigationClient;->mInstance:Lcom/sgmw/navigation/MapNavigationClient;

    if-nez v1, :cond_0

    .line 139
    new-instance v1, Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {v1, p0}, Lcom/sgmw/navigation/MapNavigationClient;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/navigation/MapNavigationClient;->mInstance:Lcom/sgmw/navigation/MapNavigationClient;

    .line 141
    :cond_0
    sget-object p0, Lcom/sgmw/navigation/MapNavigationClient;->mInstance:Lcom/sgmw/navigation/MapNavigationClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 779
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public NavLoginPopWindow()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "NavLoginPopWindow"

    .line 587
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->NavLoginPopWindow()V

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "NavLoginPopWindow \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 592
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized addNavigationInfoCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MapNavigationClient"

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNavigationInfoCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "MapNavigationClient"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNavigationInfoCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public alongSearch(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alongSearch : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 665
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 666
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->alongSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "alongSearch \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 669
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public bindNaviAccount()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "bindNaviAccount"

    .line 653
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 655
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->bindNaviAccount()V

    goto :goto_0

    .line 657
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindNaviAccount \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1 isConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " navigationService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public bindService()V
    .locals 2

    const-string v0, "MapNavigationClient"

    const-string v1, "bindService"

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNaviServiceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService(Lcom/sgmw/navigation/INaviServiceCallback;)V

    return-void
.end method

.method public bindService(Lcom/sgmw/navigation/INaviServiceCallback;)V
    .locals 4

    const-string v0, "MapNavigationClient"

    const-string v1, "bindService with INaviServiceCallback"

    .line 159
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNaviServiceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    .line 161
    iget-boolean p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-nez p1, :cond_1

    .line 163
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 165
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.psmap"

    const-string v3, "com.sgmw.navigation.NavigationAidlService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 169
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->conn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p1, "bindService with INaviServiceCallback END"

    .line 170
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public getLocation()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "getLocation"

    .line 643
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 645
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->getLocation()V

    goto :goto_0

    .line 647
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocation \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1 isConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " navigationService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 648
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public getNavigationInfo()Lcom/sgmw/navigation/NavigationInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "getNavigationInfo"

    .line 219
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->getNavigationInfo()Lcom/sgmw/navigation/NavigationInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "getNavigationInfo \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 223
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThemeMode()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "getThemeMode"

    .line 735
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 736
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 737
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v1}, Lcom/sgmw/navigation/NavigationService;->getNaviTheme()I

    move-result v1

    .line 738
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getThemeMode : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v1, "getThemeMode \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 741
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public getUserInfo()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "getUserInfo"

    .line 576
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->getUserInfo()V

    goto :goto_0

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "getUserInfo \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 581
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public gotToNavi(Ljava/lang/String;Ljava/lang/String;DD)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "gotToNavi name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " address: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lat: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " lon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 698
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 699
    iget-object v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/sgmw/navigation/NavigationService;->gotToNavi(Ljava/lang/String;Ljava/lang/String;DD)V

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "gotToNavi \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 702
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public gotoCollection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "gotoCollection"

    .line 674
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 676
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 677
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->gotoCollection()V

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "gotoCollection \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 680
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public initConfig(Lcom/sgmw/navigation/bean/ConfigParam;)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->configParam:Lcom/sgmw/navigation/bean/ConfigParam;

    return-void
.end method

.method public isBaojun()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "isBaojun"

    .line 747
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 749
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v1}, Lcom/sgmw/navigation/NavigationService;->isBaojun()Z

    move-result v1

    .line 750
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isBaojun : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v1, "isBaojun \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 753
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isNaviCanPushMessage()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "isNaviCanPushMessage"

    .line 632
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 634
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->isNaviCanPushMessage()Z

    move-result v0

    return v0

    .line 636
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNaviCanPushMessage \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1 isConnecting:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " navigationService:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 637
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const/4 v0, 0x0

    return v0
.end method

.method public isNaviForeground()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "isNaviForeground"

    .line 609
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 611
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->isNaviForeground()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "isNaviForeground \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1 "

    .line 613
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const/4 v0, 0x0

    return v0
.end method

.method public isNaviGuiding()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "isNaviGuiding"

    .line 621
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 622
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->isNaviGuiding()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "isNaviGuiding \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 625
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const/4 v0, 0x0

    return v0
.end method

.method public isNaviMute()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "isNaviMute"

    .line 334
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->isNaviMute()Z

    move-result v0

    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "isNaviMute \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 339
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public isServiceConnected()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    return v0
.end method

.method public keywordSearch(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 685
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keywordSearch keyword: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 687
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 688
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->keywordSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "keywordSearch \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 691
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method synthetic lambda$new$0$com-sgmw-navigation-MapNavigationClient()V
    .locals 2

    const-string v0, "MapNavigationClient"

    const-string v1, "retryConnectRunnable"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/sgmw/navigation/MapNavigationClient;->checkConnectionStatus(Z)V

    return-void
.end method

.method public navigationToHome()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "navigationToHome"

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 268
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->navigationToHome()V

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "navigationToHome \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public navigationToWork()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "navigationToWork"

    .line 276
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 279
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->navigationToWork()V

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "navigationToWork \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 282
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerExportCallback(Lcom/sgmw/navigation/NavigationExportCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "registerExportCallback"

    .line 247
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->registerExportCallback(Lcom/sgmw/navigation/NavigationExportCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerExportCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 251
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "registerNavObserve"

    .line 555
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 557
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->registerNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerNavObserve \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 559
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public registerNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 355
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->addNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V

    .line 357
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->naviMuteCallbackStub:Lcom/sgmw/navigation/NaviMuteCallback$Stub;

    invoke-interface {p1, v0}, Lcom/sgmw/navigation/NavigationService;->registerNaviMuteCallback(Lcom/sgmw/navigation/NaviMuteCallback;)V

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "MapNavigationClient"

    const-string v0, "registerNaviMuteCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 360
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerNaviWidgetCallback(Lcom/sgmw/navigation/NaviWidgetInfoCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "registerNaviWidgetCallback"

    .line 708
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->registerNaviWidgetCallback(Lcom/sgmw/navigation/NaviWidgetInfoCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerNaviWidgetCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 712
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerServiceAreaCallback(Lcom/sgmw/navigation/NavigationServiceAreaCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "registerServiceAreaCallback"

    .line 229
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->registerServiceAreaCallback(Lcom/sgmw/navigation/NavigationServiceAreaCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerServiceAreaCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 233
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public registerServiceIsNavigationCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerServiceIsNavigationCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/MapNavigationClient;->addNavigationInfoCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V

    .line 398
    iget-boolean p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz p1, :cond_0

    .line 399
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNavigationInfoCallback:Lcom/sgmw/navigation/NavigationInfoCallback$Stub;

    invoke-interface {p1, v0}, Lcom/sgmw/navigation/NavigationService;->registerNavigationInfoCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerServiceIsNavigationCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 401
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public registerThemeCallback(Lcom/sgmw/navigation/ThemeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "registerThemeCallback"

    .line 760
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 762
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->registerThemeCallback(Lcom/sgmw/navigation/ThemeCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "registerThemeCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 764
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public declared-synchronized removeNavigationInfoCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MapNavigationClient"

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNavigationInfoCallback "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationInfoCallbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "MapNavigationClient"

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeNavigationInfoCallback SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public retryRequestNaviWidgetData()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "retryRequestNaviWidgetData"

    .line 726
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 728
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->retryRequestNaviWidgetData()V

    goto :goto_0

    :cond_0
    const-string v1, "retryRequestNaviWidgetData \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 730
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public searchChargingStation()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "searchChargingStation"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 314
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->searchChargingStation()V

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "searchChargingStation \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNaviMute(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNaviMute isMute"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->setNaviMute(Z)V

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "setNaviMute \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 350
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public setNavigationServiceCallback(Lcom/sgmw/navigation/INaviServiceCallback;)V
    .locals 2

    const-string v0, "MapNavigationClient"

    const-string v1, "setNavigationServiceCallback"

    .line 149
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mNaviServiceCallback:Lcom/sgmw/navigation/INaviServiceCallback;

    return-void
.end method

.method public startMapActivity()V
    .locals 4

    .line 810
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 811
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.psmap"

    const-string v3, "com.sgmw.psmap.ui.activity.SplashActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x10020000

    .line 813
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 814
    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public stopNavi()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "stopNavi"

    .line 323
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 326
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->stopNavi()V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "stopNavi \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 329
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public toSearch()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "toSearch"

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 302
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->toSearch()V

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "toSearch \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 305
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public toSearchArround()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "toSearchArround"

    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->startMapActivity()V

    .line 291
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->toSearchArround()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "toSearchArround \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 294
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unBindNaviAccount()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unBindNaviAccount"

    .line 598
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 600
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unBindNaviAccount()V

    goto :goto_0

    .line 602
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string v1, "unBindNaviAccount \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 603
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unBindService()V
    .locals 2

    const-string v0, "MapNavigationClient"

    const-string v1, "unBindService"

    .line 176
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public unRegisterNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unRegisterNavObserve"

    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 567
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0, p1}, Lcom/sgmw/navigation/NavigationService;->unRegisterNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "unRegisterNavObserve \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 569
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public unregisterExportCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unregisterExportCallback"

    .line 256
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unregisterExportCallback()V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterExportCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 260
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    iget-boolean v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/navigation/utils/NaviUtils;->getInstance(Landroid/content/Context;)Lcom/sgmw/navigation/utils/NaviUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/navigation/utils/NaviUtils;->removeNaviMuteCallback(Lcom/sgmw/navigation/inf/INaviMuteCallback;)V

    .line 367
    iget-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {p1}, Lcom/sgmw/navigation/NavigationService;->unregisterNaviMuteCallback()V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    const-string p1, "MapNavigationClient"

    const-string v0, "unregisterNaviMuteCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 370
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterNaviWidgetCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unregisterNaviWidgetCallback"

    .line 717
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 719
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unregisterNaviWidgetCallback()V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterNaviWidgetCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 721
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterNavigationInfoCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unregisterNavigationInfoCallback"

    .line 545
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 547
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unregisterNavigationInfoCallback()V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterNavigationInfoCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5,\u6b63\u5728\u8fde\u63a5\u8fdc\u7a0b\u670d\u52a1"

    .line 549
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-virtual {p0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :goto_0
    return-void
.end method

.method public unregisterServiceAreaCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unregisterServiceAreaCallback"

    .line 238
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unregisterServiceAreaCallback()V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterServiceAreaCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unregisterThemeCallback()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MapNavigationClient"

    const-string v1, "unregisterThemeCallback"

    .line 769
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    iget-boolean v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->isConnecting:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient;->navigationService:Lcom/sgmw/navigation/NavigationService;

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->unregisterThemeCallback()V

    goto :goto_0

    :cond_0
    const-string v1, "unregisterThemeCallback \u8fdc\u7a0b\u670d\u52a1\u672a\u8fde\u63a5"

    .line 773
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
