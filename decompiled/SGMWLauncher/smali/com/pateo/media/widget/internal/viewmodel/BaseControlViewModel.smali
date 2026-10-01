.class public abstract Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BaseControlViewModel.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IConnectListener;
.implements Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;
    }
.end annotation


# static fields
.field private static final ACTION_FAVORITE:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_FAVORITE"

.field private static final ACTION_SYNC_STATUS:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_SYNC_STATUS"

.field private static final ACTION_TRACK:Ljava/lang/String; = "com.pateo.sgmw.media.ACTION_TRACK"

.field private static final BASE_DELAY:J = 0x3e8L

.field private static final EVENT_FAVORITE:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_FAVORITE"

.field private static final EVENT_PROGRESS:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_PROGRESS"

.field private static final INTERNAL_TRY_CONNECT:J = 0xbb8L

.field private static final IS_PRIVATE_MUSIC:Ljava/lang/String; = "com.pateo.sgmw.media.EVENT_PRIVATE_MUSIC"

.field private static final KEY_DURATION:Ljava/lang/String; = "DURATION"

.field private static final KEY_EVENT_PAGE:Ljava/lang/String; = "EVENT_PAGE"

.field private static final KEY_EVENT_TYPE:Ljava/lang/String; = "EVENT_TYPE"

.field private static final KEY_IS_FAVORITE:Ljava/lang/String; = "IS_FAVORITE"

.field private static final KEY_MEDIA_ID:Ljava/lang/String; = "MEDIA_ID"

.field private static final KEY_POSITION:Ljava/lang/String; = "POSITION"

.field private static final KEY_PRIVATE_MUSIC:Ljava/lang/String; = "PRIVATE_MUSIC"

.field private static final MAX_RETRY_COUNT:I = 0xa

.field public static final MUSIC_CANCEL_FAVORITE_EVENT:I = 0x8

.field public static final MUSIC_DO_CONNECT_EVENT:I = 0x5

.field public static final MUSIC_FAVORITE_EVENT:I = 0x4

.field public static final MUSIC_LAST_EVENT:I = 0x2

.field public static final MUSIC_NEXT_EVENT:I = 0x3

.field public static final MUSIC_PAUSE_EVENT:I = 0x0

.field public static final MUSIC_PLAY_MUSIC_EVENT:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final _favorite:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final _isPrivateMusic:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _playStatus:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _playingItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field final _progress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field final _search:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected context:Landroid/content/Context;

.field private final controlCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

.field public curState:I

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field favorite:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isConnected:Z

.field private isInitialized:Z

.field isPrivateMusic:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

.field protected mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

.field playStatus:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final playingItem:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation
.end field

.field final progress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation
.end field

.field private scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private sdk:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

.field search:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final tryConnHandler:Landroid/os/Handler;

.field private final tryConnRun:Ljava/lang/Runnable;

.field private volatile tryConnectCount:I


# direct methods
.method public static synthetic $r8$lambda$V1YVwRL48Nt4nqtGlm1jU85joMw(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->realConnect()V

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 35
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    .line 108
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_playingItem:Landroidx/lifecycle/MutableLiveData;

    .line 109
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->playingItem:Landroidx/lifecycle/LiveData;

    .line 115
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_playStatus:Landroidx/lifecycle/MutableLiveData;

    .line 116
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->playStatus:Landroidx/lifecycle/LiveData;

    .line 122
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-direct {v0, v4}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    .line 123
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->progress:Landroidx/lifecycle/LiveData;

    .line 129
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_favorite:Landroidx/lifecycle/MutableLiveData;

    .line 130
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->favorite:Landroidx/lifecycle/LiveData;

    .line 136
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_search:Landroidx/lifecycle/MutableLiveData;

    .line 137
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->search:Landroidx/lifecycle/LiveData;

    .line 146
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_isPrivateMusic:Landroidx/lifecycle/MutableLiveData;

    .line 147
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPrivateMusic:Landroidx/lifecycle/LiveData;

    .line 153
    iput-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    .line 155
    iput-boolean v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isInitialized:Z

    .line 156
    iput-boolean v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    .line 157
    iput v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    .line 158
    iput-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 159
    iput-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 160
    iput v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnHandler:Landroid/os/Handler;

    .line 164
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 166
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnRun:Ljava/lang/Runnable;

    .line 171
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->singleThreadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 174
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 271
    new-instance v0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$1;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->controlCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/MediaBrowserCompat;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    return-object p0
.end method

.method static synthetic access$202(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    return p1
.end method

.method static synthetic access$300(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnRun:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$400(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    return p0
.end method

.method static synthetic access$502(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    return p1
.end method

.method static synthetic access$600(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)Landroid/support/v4/media/session/MediaControllerCompat$Callback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->controlCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->checkAndTryConnect()V

    return-void
.end method

.method private checkAndTryConnect()V
    .locals 5

    .line 249
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[checkAndTryConnect] isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", tryConnectCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRetryRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, 0x3e8

    .line 255
    iget v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    .line 256
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method private realConnect()V
    .locals 5

    .line 300
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "realConnect isConnected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isConnected:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    if-nez v0, :cond_1

    .line 303
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;

    invoke-direct {v3, p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$2;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowserCompat;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 344
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getComponentName()Landroid/content/ComponentName;
.end method

.method public getFavorite()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->favorite:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getIsPrivateMusic()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isPrivateMusic:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPlayStatus()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->playStatus:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getPlayingItem()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroid/support/v4/media/MediaMetadataCompat;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->playingItem:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getProgress()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->progress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public getSearch()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->search:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 1

    .line 182
    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    .line 183
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isInitialized:Z

    .line 185
    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->get(Landroid/content/Context;)Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->sdk:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    .line 186
    invoke-interface {p1, p0}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->connect(Lcom/pateo/sgmw/library/vehicle/IConnectListener;)V

    .line 187
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->sdk:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    invoke-interface {p1, p0}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->addVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)V

    .line 188
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->checkAndTryConnect()V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    .line 414
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->playStatus:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSearch()Z
    .locals 2

    .line 435
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->search:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method synthetic lambda$checkAndTryConnect$0$com-pateo-media-widget-internal-viewmodel-BaseControlViewModel()V
    .locals 3

    const/4 v0, 0x0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 261
    :cond_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnRun:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    iget v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->tryConnectCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 264
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->isRetryRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    throw v1
.end method

.method synthetic lambda$realConnect$1$com-pateo-media-widget-internal-viewmodel-BaseControlViewModel()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->connect()V

    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 206
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 207
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 211
    :try_start_1
    iget-object v2, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->controlCallback:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v2, "[onCleared] mediaController.unregisterCallback() exception"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :goto_0
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->disconnect()V

    .line 221
    :cond_1
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaBrowser:Landroid/support/v4/media/MediaBrowserCompat;

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->sdk:Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    if-eqz v1, :cond_3

    .line 224
    invoke-interface {v1, p0}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->removeVehicleChangedListenter(Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;)Z

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 228
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    :goto_1
    iput-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->context:Landroid/content/Context;

    return-void
.end method

.method public onConnectChanged(I)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectChanged:state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onHandleMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_playingItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandlePlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 363
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 365
    :goto_0
    iput p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->curState:I

    .line 366
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandlePlaybackStateChanged: stateF "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_playStatus:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method protected onHandleSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "com.pateo.sgmw.media.EVENT_FAVORITE"

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 372
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_favorite:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    const-string v0, "IS_FAVORITE"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "com.pateo.sgmw.media.EVENT_PROGRESS"

    .line 373
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_2

    const-string p1, "POSITION"

    .line 374
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_2
    const-wide/16 v2, 0x64

    if-eqz p2, :cond_3

    const-string p1, "DURATION"

    .line 375
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 376
    :cond_3
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_progress:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel$Progress;-><init>(JJ)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 377
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onHandleSessionEvent: position:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " duration:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v0, "com.pateo.sgmw.media.EVENT_PRIVATE_MUSIC"

    .line 378
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const-string p1, "PRIVATE_MUSIC"

    .line 379
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    .line 380
    :goto_1
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHandleSessionEvent isPrivateFMMusic:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->_isPrivateMusic:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onHandleSessionReady()V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onHandleSessionReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onVehicleChanged(Ljava/lang/String;I)V
    .locals 0

    const-string p2, "vehicle_power_status"

    .line 199
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "energy_recovery_level"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "systemReadyChanged"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 200
    :cond_0
    invoke-direct {p0}, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->checkAndTryConnect()V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "play"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->play()V

    :cond_0
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 428
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendCustomAction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setFavoriteStatus(JZ)V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFavoriteStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MEDIA_ID"

    .line 421
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "IS_FAVORITE"

    .line 422
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 423
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const-string p2, "com.pateo.sgmw.media.ACTION_FAVORITE"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public skipToNext()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "skipToNext"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToNext()V

    :cond_0
    return-void
.end method

.method public skipToPrevious()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->TAG:Ljava/lang/String;

    const-string v1, "skipToPrevious"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->skipToPrevious()V

    :cond_0
    return-void
.end method

.method public trackEvent(ILjava/lang/String;)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EVENT_TYPE"

    .line 441
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "EVENT_PAGE"

    .line 442
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object p1, p0, Lcom/pateo/media/widget/internal/viewmodel/BaseControlViewModel;->mediaController:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->getTransportControls()Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;

    move-result-object p1

    const-string p2, "com.pateo.sgmw.media.ACTION_TRACK"

    invoke-virtual {p1, p2, v0}, Landroid/support/v4/media/session/MediaControllerCompat$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
