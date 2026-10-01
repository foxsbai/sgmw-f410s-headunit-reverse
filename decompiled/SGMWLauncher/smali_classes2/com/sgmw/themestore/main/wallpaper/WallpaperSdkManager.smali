.class public Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;
.super Ljava/lang/Object;
.source "WallpaperSdkManager.java"


# static fields
.field public static SDK_VERSION:Ljava/lang/String; = "wallpaper_v1.0.26"

.field private static TAG:Ljava/lang/String; = "themestorelibrary"

.field private static mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;


# instance fields
.field private ACTION:Ljava/lang/String;

.field private CLS_NAME:Ljava/lang/String;

.field private PKG_NAME:Ljava/lang/String;

.field private conn:Landroid/content/ServiceConnection;

.field public connected:Z

.field public curWallpaperData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field public isApplyingTheme:Z

.field public isApplyingWallpaper:Z

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field private final mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

.field private mOnServiceConnectionListener:Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

.field private mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

.field private final mWallpaperSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;

.field public recommendWallpaperData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$q3u9q7g-zgadGr3t0jHtgUyQypM(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->reconnectService()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.sgmw.themestore"

    .line 23
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->PKG_NAME:Ljava/lang/String;

    const-string v0, "com.sgmw.themestore.main.wallpaper.WallpaperSdkService"

    .line 24
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->CLS_NAME:Ljava/lang/String;

    const-string v0, "sgmw.wallpapersdk"

    .line 25
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->ACTION:Ljava/lang/String;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->isApplyingWallpaper:Z

    .line 28
    iput-boolean v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->isApplyingTheme:Z

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->recommendWallpaperData:Landroidx/lifecycle/MutableLiveData;

    .line 45
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->curWallpaperData:Landroidx/lifecycle/MutableLiveData;

    .line 86
    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;

    invoke-direct {v0, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$1;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->conn:Landroid/content/ServiceConnection;

    .line 150
    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;

    invoke-direct {v0, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    .line 183
    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$4;

    invoke-direct {v0, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$4;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    .line 193
    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$5;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;

    .line 81
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_VERSION="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->bindWallpaperSdkService()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object p0
.end method

.method static synthetic access$102(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;Lcom/sgmw/themestore/main/wallpaper/IWallpaper;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object p1
.end method

.method static synthetic access$200(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mOnServiceConnectionListener:Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mMineWallpaperListChangeListener:Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperSwitchChangeListener:Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->reconnectService()V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)Landroid/os/Handler;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getInstance()Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;
    .locals 1

    .line 64
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    return-object v0
.end method

.method private reconnectService()V
    .locals 4

    .line 139
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reconnectService connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    iget-boolean v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->bindWallpaperSdkService()V

    .line 142
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized register(Landroid/content/Context;)Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;
    .locals 4

    const-class v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-object v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "register mInstance="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    .line 60
    :cond_0
    sget-object p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sgmw/themestore/ui/callback/ApplyWallpaperCallBack;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "applyWallpaper-->mWallpaperInterface="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",wallpaperBean="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 227
    iput-boolean p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->isApplyingWallpaper:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 231
    iput-boolean v1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->isApplyingWallpaper:Z

    .line 232
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;

    invoke-direct {v1, p0, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$7;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, p1, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    return-void
.end method

.method public bindWallpaperSdkService()V
    .locals 4

    .line 126
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindWallpaperSdkService threadName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 129
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->PKG_NAME:Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->CLS_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->ACTION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->conn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public getCurrentWallpaper()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$3;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$3;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getRecommendWallpaperList()V
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$6;

    invoke-direct {v1, p0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$6;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    invoke-interface {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRecommendWallpaperList-->e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getWallpaperInterface()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object v0
.end method

.method public goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-interface {v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method

.method public previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sgmw/themestore/ui/callback/PreviewWallpaperCallBack;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_0

    return-void

    .line 247
    :cond_0
    new-instance v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;

    invoke-direct {v1, p0, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$8;-><init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, p1, v1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;->previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    return-void
.end method

.method public setOnServiceConnectionListener(Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mOnServiceConnectionListener:Lcom/sgmw/themestore/main/wallpaper/OnServiceConnectionListener;

    return-void
.end method

.method public unregister()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregister connected="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-boolean v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->connected:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 72
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v0, :cond_0

    .line 73
    iput-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mWallpaperInterface:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    .line 76
    :cond_0
    sput-object v1, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->mInstance:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    return-void
.end method
