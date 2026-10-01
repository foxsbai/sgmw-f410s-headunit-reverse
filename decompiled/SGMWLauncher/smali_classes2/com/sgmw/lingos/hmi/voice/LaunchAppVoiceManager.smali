.class public Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;
.super Ljava/lang/Object;
.source "LaunchAppVoiceManager.java"


# static fields
.field public static final OFF:Ljava/lang/String; = "off"

.field public static final ON:Ljava/lang/String; = "on"

.field private static final TAG:Ljava/lang/String; = "LaunchAppVoiceManager"

.field private static volatile instance:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;


# instance fields
.field private final mAsrListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/voice/IVoiceAsrListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mAsrListeners:Ljava/util/List;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    .line 74
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/voicemanager/SdkManager;->init(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->init(Landroid/content/Context;)V

    .line 76
    sget-object v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string v1, "LaunchAppVoiceManager-------init"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/sgmw/voicemanager/VrNaviManager;->getInstance()Lcom/sgmw/voicemanager/VrNaviManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$1;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/VrNaviManager;->setINaviClient(Lcom/sgmw/voicemanager/VrNaviManager$INavigationListener;)V

    .line 102
    invoke-static {}, Lcom/sgmw/voicemanager/VrMediaManager;->getInstance()Lcom/sgmw/voicemanager/VrMediaManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$2;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$2;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/VrMediaManager;->setIMediaClient(Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;)V

    .line 187
    invoke-static {}, Lcom/sgmw/voicemanager/VrSettingManager;->getInstance()Lcom/sgmw/voicemanager/VrSettingManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/VrSettingManager;->setISettingClient(Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;)V

    .line 446
    invoke-static {}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->getInstance()Lcom/sgmw/voicemanager/VrInternetRadioManager;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$4;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$4;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->setInterNetRadioClient(Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;)V

    .line 455
    invoke-static {}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->getInstance()Lcom/sgmw/voicemanager/VrCarDeviceManager;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$5;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->setmICarDeviceClient(Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;)V

    .line 474
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->getInstance()Lcom/sgmw/voicemanager/VrAsrManager;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$6;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$6;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)V

    invoke-virtual {p1, v0}, Lcom/sgmw/voicemanager/VrAsrManager;->setIAsrClient(Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleDlna(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleHiCar(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleCarLink(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleDvr(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$1400(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handle360(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Ljava/util/List;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mAsrListeners:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handlerIqy(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleDjiDriving(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleDjiParking(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleAppStore(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleAppCenter(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleThemeStore(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleHAVC(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->handleSceneMode(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->instance:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->instance:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->instance:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->instance:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    return-object p0
.end method

.method private handle360(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType"
        }
    .end annotation

    .line 488
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->io()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleAppCenter(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "on"

    .line 866
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "com.sgmw.lingos.launcher.Launcher"

    const/4 v2, 0x1

    const-string v3, "sgmw.focus.setting.app.receiving"

    const-string v4, "sgmw.intent.action.SYSTEMUI.SHOW"

    const-string v5, "sgmw.intent.action.LANCHER.ALLAPP.SHOW"

    const-string v6, "type"

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 867
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 868
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "appAll"

    if-eqz v0, :cond_2

    .line 869
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u5e94\u7528\u4e2d\u5fc3\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 872
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 872
    invoke-static {v0, v5}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 874
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 874
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_1

    .line 877
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v2}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 879
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    goto/16 :goto_0

    .line 883
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 884
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 885
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 884
    invoke-static {v0, v5}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 886
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 887
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 886
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 889
    :cond_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    if-eqz p3, :cond_4

    .line 891
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v2}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    goto :goto_0

    :cond_5
    const-string v0, "off"

    .line 898
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 899
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u5e94\u7528\u4e2d\u5fc3\u4e0d\u5904\u4e8e\u524d\u53f0\uff0c\u4e0d\u53cd\u9988"

    if-nez v0, :cond_6

    .line 900
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 903
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 904
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "WallPaper"

    .line 905
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 904
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 906
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 907
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 906
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p3, :cond_7

    .line 909
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v2}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 911
    :cond_7
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    goto :goto_0

    .line 914
    :cond_8
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method private handleAppStore(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "com.sgmw.appstore"

    .line 714
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isAppInstalled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 715
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u5e94\u7528\u5546\u5e97\u672a\u5b89\u88c5: com.sgmw.appstore"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "on"

    .line 718
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sgmw.focus.setting.app.receiving"

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 719
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 720
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u5e94\u7528\u5546\u5e97\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 726
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 728
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 730
    :goto_0
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherAppStore(Z)V

    goto :goto_2

    :cond_3
    const-string v1, "off"

    .line 731
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 732
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 736
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 738
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 740
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :cond_6
    :goto_2
    return-void
.end method

.method private handleCarLink(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    return-void
.end method

.method private handleDjiDriving(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    .line 586
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on"

    .line 590
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "sgmw.focus.setting.app.receiving"

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 591
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 592
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiAutoTop()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 593
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiParkingTop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 594
    sget-object v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string v1, "\u8f85\u52a9\u6cca\u8f66\u5904\u4e8e\u524d\u53f0,\u542f\u52a8\u667a\u80fd\u884c\u8f66"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 596
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 598
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 600
    :goto_0
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiDriving(Z)V

    goto :goto_3

    .line 602
    :cond_2
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u667a\u80fd\u884c\u8f66\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    if-eqz p3, :cond_4

    .line 606
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 608
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 610
    :goto_1
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiDriving(Z)V

    goto :goto_3

    :cond_5
    const-string v0, "off"

    .line 612
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 613
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiAutoTop()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiParkingTop()Z

    move-result v0

    if-nez v0, :cond_7

    .line 614
    sget-object v0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string v4, "\u667a\u80fd\u884c\u8f66\u5904\u4e8e\u524d\u53f0"

    invoke-static {v0, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 616
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_2

    .line 618
    :cond_6
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 620
    :goto_2
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiDriving(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private handleDjiParking(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    .line 626
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on"

    .line 630
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sgmw.focus.setting.app.receiving"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 631
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 632
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiAutoTop()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiParkingTop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u8f85\u52a9\u6cca\u8f66\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 636
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 640
    :goto_0
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiParking(Z)V

    goto :goto_2

    :cond_3
    const-string v0, "off"

    .line 642
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 643
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiAutoTop()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiParkingTop()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    .line 645
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 647
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 649
    :goto_1
    invoke-static {v2}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDjiParking(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private handleDlna(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "on"

    .line 832
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sgmw.focus.setting.app.receiving"

    const-string v3, "com.sgmw.lingos.dlna"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 833
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 834
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "DLNA\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 839
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 841
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    :goto_0
    const/4 p1, 0x0

    .line 843
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDlna(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "off"

    .line 844
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 845
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 846
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "DLNA\u4e0d\u5904\u4e8e\u524d\u53f0\uff0c\u4e0d\u53cd\u9988"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 850
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 852
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 854
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :cond_5
    :goto_2
    return-void
.end method

.method private handleDvr(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "carControlType",
            "carControlRef",
            "aiSpeech"
        }
    .end annotation

    .line 684
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasAds()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "sgmw.focus.carcontrol.set.normal.receiving"

    const-string v3, "dvr"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 691
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 692
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_1

    .line 694
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v5, v2, p1, p2}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 698
    :goto_0
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDvr(Z)V

    goto :goto_2

    .line 700
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "off"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_3

    .line 703
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v5, v2, p1, p2}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_3
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 707
    :goto_1
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherDvr(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method private handleHAVC(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "on"

    .line 774
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sgmw.focus.setting.app.receiving"

    const-string v2, "com.pateo.sgmw.hvac.ui.activity.MainActivity"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 775
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 776
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7a7a\u8c03\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 782
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 784
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 786
    :goto_0
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHvac(Z)V

    goto :goto_2

    :cond_2
    const-string v0, "off"

    .line 787
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 788
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u7a7a\u8c03\u4e0d\u5904\u4e8e\u524d\u53f0\uff0c\u4e0d\u53cd\u9988"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 794
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 796
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 798
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :cond_5
    :goto_2
    return-void
.end method

.method private handleHiCar(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    return-void
.end method

.method private handleSceneMode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "on"

    .line 803
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sgmw.focus.setting.app"

    const-string v3, "com.pateo.sgmw.vehiclesetting.SmartSceneActivity"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 804
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 805
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 806
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u573a\u666f\u6a21\u5f0f\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 811
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 813
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    :goto_0
    const/4 p1, 0x0

    .line 815
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicleSmartScene(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "off"

    .line 816
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 818
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u573a\u666f\u6a21\u5f0f\u4e0d\u5904\u4e8e\u524d\u53f0\uff0c\u4e0d\u53cd\u9988"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 823
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 825
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 827
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :cond_5
    :goto_2
    return-void
.end method

.method private handleThemeStore(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    const-string v0, "on"

    .line 745
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "sgmw.focus.setting.app"

    const-string v3, "com.sgmw.themestore"

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 746
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 747
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u4e3b\u9898\u5546\u5e97\u5df2\u7ecf\u5904\u4e8e\u524d\u53f0"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 753
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 755
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 757
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherThemeStore()V

    goto :goto_2

    :cond_2
    const-string v0, "off"

    .line 758
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 759
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 760
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "\u4e3b\u9898\u5546\u5e97\u4e0d\u5904\u4e8e\u524d\u53f0\uff0c\u4e0d\u53cd\u9988"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p3, :cond_4

    .line 765
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v2, p1, p2, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 767
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 769
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherHome()V

    :cond_5
    :goto_2
    return-void
.end method

.method private handlerIqy(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "paramTag",
            "paramType",
            "aiSpeech"
        }
    .end annotation

    .line 655
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasIQY()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "on"

    .line 659
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "sgmw.focus.setting.app.receiving"

    const-string v2, "com.arcvideo.car.iqy.video"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 660
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 661
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 665
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v4}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 667
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 669
    :goto_0
    invoke-static {v4, v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherIqy(ZZ)V

    goto :goto_2

    :cond_3
    const-string v0, "off"

    .line 670
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 671
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 675
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v1, p1, p2, v4}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 677
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 679
    :goto_1
    invoke-static {v3, v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherIqy(ZZ)V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method synthetic lambda$handle360$0$com-sgmw-lingos-hmi-voice-LaunchAppVoiceManager(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 489
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result v0

    .line 490
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->hasAvm()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 491
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "on"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, "setNormalControl is360Front: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "sgmw.focus.carcontrol.set.normal.receiving"

    if-eqz v1, :cond_a

    .line 492
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v1

    const-string v7, "vehicle_power_status"

    invoke-interface {v1, v7}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 494
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered()Z

    move-result v4

    .line 495
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAdsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 496
    sget-object v8, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " powerOn: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " adsState = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "setNormalControl adsState is open return,toast hint!!!"

    .line 499
    invoke-static {v8, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->hint_360_open_disable_when_adas_open:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    if-eqz v1, :cond_8

    if-eqz v4, :cond_2

    const-string p1, "setNormalControl 360 ON: 360\u5728\u524d\u53f0"

    .line 507
    invoke-static {v8, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 509
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v1

    const-string v3, "body_speed"

    invoke-interface {v1, v3}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v1

    .line 510
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isInternal360()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 511
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVoiceInternalAvm()V

    :cond_3
    const/16 v3, 0x1e

    if-ge v1, v3, :cond_6

    if-eqz v0, :cond_5

    .line 515
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 516
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v2, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 518
    :cond_4
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v5, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 521
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 523
    :goto_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 524
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVoiceExternalAvm()V

    goto/16 :goto_4

    :cond_6
    if-eqz v0, :cond_7

    .line 528
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_2

    .line 530
    :cond_7
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_over_speed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;)V

    .line 532
    :goto_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 533
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_over_speed:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pateo/widget/CommonToast;->showToast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 539
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const/16 v1, 0x64

    invoke-direct {v0, v1, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 541
    :cond_9
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_vehicle_on:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 546
    :cond_a
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered()Z

    move-result v1

    .line 547
    sget-object v7, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_10

    .line 550
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicle()Lcom/pateo/sgmw/library/vehicle/IVehicleManager;

    move-result-object v1

    const-string v3, "gear"

    invoke-interface {v1, v3}, Lcom/pateo/sgmw/library/vehicle/IVehicleManager;->getVehicleProperty(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_c

    if-eqz v0, :cond_b

    .line 553
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_4

    .line 555
    :cond_b
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_on_reverse:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    if-eqz v0, :cond_f

    .line 560
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isDjiParkingTop()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 561
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v4, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_3

    .line 563
    :cond_d
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 564
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v2, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_3

    .line 566
    :cond_e
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v5, v6, p2, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_3

    .line 570
    :cond_f
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 572
    :goto_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAllAvm(Landroid/content/Context;Z)V

    goto :goto_4

    :cond_10
    const-string p1, "setNormalControl 360 OFF: 360\u4e0d\u5728\u524d\u53f0"

    .line 576
    invoke-static {v7, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 580
    :cond_11
    sget-object p1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->TAG:Ljava/lang/String;

    const-string p2, "360\u5168\u666f\u5f71\u50cf\u672a\u5b89\u88c5"

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_4
    return-void
.end method

.method public registerAsrListener(Lcom/sgmw/lingos/hmi/voice/IVoiceAsrListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mAsrListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public unregisterAsrListener(Lcom/sgmw/lingos/hmi/voice/IVoiceAsrListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 929
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->mAsrListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
