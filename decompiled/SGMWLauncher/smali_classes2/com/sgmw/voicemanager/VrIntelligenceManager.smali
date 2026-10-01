.class public Lcom/sgmw/voicemanager/VrIntelligenceManager;
.super Ljava/lang/Object;
.source "VrIntelligenceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrIntelligenceManager;


# instance fields
.field private mIIntelligenceClient:Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;

.field sceneAction:I

.field sceneId:Ljava/lang/String;

.field sceneNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AAR-_VE_IntlgM_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "VrIntelligenceManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->mIIntelligenceClient:Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneId:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneNo:Ljava/lang/String;

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sceneAction:I

    .line 31
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrIntelligenceManager$1;-><init>(Lcom/sgmw/voicemanager/VrIntelligenceManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrIntelligenceManager;)Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->mIIntelligenceClient:Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrIntelligenceManager;
    .locals 2

    .line 19
    sget-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sInstance:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sInstance:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/sgmw/voicemanager/VrIntelligenceManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrIntelligenceManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sInstance:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->sInstance:Lcom/sgmw/voicemanager/VrIntelligenceManager;

    return-object v0
.end method


# virtual methods
.method public requestSceneAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+requestSceneAction,SceneId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ttsPlay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dataJson = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_intelligence_scene_id"

    .line 84
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_intelligence_scene_no"

    .line 85
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_intelligence_tts_content"

    .line 86
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_intelligence_data_json"

    .line 87
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    sget-object p2, Lcom/sgmw/voicemanager/VrIntelligenceManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sgmw.action.intelligence.action"

    invoke-virtual {p1, p3, p2}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setITelClient(Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;)V
    .locals 3

    .line 76
    sget-object v0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setITelClient(IIntelligenceClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrIntelligenceManager;->mIIntelligenceClient:Lcom/sgmw/voicemanager/VrIntelligenceManager$IIntelligenceClient;

    return-void
.end method
