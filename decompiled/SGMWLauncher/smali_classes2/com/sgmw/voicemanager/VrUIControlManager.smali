.class public Lcom/sgmw/voicemanager/VrUIControlManager;
.super Ljava/lang/Object;
.source "VrUIControlManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;
    }
.end annotation


# static fields
.field private static final ACT:Ljava/lang/String; = "e_ui_activity"

.field private static final NUM:Ljava/lang/String; = "e_ui_page_num"

.field private static final PAC:Ljava/lang/String; = "e_ui_package"

.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrUIControlManager;


# instance fields
.field activityName:Ljava/lang/String;

.field isPlaying:Z

.field private mITtsClient:Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;

.field packageName:Ljava/lang/String;

.field pageNum:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_TtsM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrUIControlManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrUIControlManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->mITtsClient:Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;

    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->packageName:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->activityName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->pageNum:I

    .line 19
    iput-boolean v0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->isPlaying:Z

    .line 34
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrUIControlManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrUIControlManager$1;-><init>(Lcom/sgmw/voicemanager/VrUIControlManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrUIControlManager;)Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->mITtsClient:Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/sgmw/voicemanager/VrUIControlManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrUIControlManager;
    .locals 2

    .line 22
    sget-object v0, Lcom/sgmw/voicemanager/VrUIControlManager;->sInstance:Lcom/sgmw/voicemanager/VrUIControlManager;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/sgmw/voicemanager/VrUIControlManager;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrUIControlManager;->sInstance:Lcom/sgmw/voicemanager/VrUIControlManager;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/sgmw/voicemanager/VrUIControlManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrUIControlManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrUIControlManager;->sInstance:Lcom/sgmw/voicemanager/VrUIControlManager;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrUIControlManager;->sInstance:Lcom/sgmw/voicemanager/VrUIControlManager;

    return-object v0
.end method


# virtual methods
.method public setITelClient(Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/sgmw/voicemanager/VrUIControlManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setITelClient(ITtsClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrUIControlManager;->mITtsClient:Lcom/sgmw/voicemanager/VrUIControlManager$ITtsClient;

    return-void
.end method
