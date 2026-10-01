.class public Lcom/sgmw/voicemanager/VrSmartCarManager;
.super Ljava/lang/Object;
.source "VrSmartCarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VrSmartCarManager"

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrSmartCarManager;


# instance fields
.field private mISmartCarClient:Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrSmartCarManager;->mISmartCarClient:Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;

    .line 29
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrSmartCarManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrSmartCarManager$1;-><init>(Lcom/sgmw/voicemanager/VrSmartCarManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrSmartCarManager;)Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrSmartCarManager;->mISmartCarClient:Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 11
    sget-object v0, Lcom/sgmw/voicemanager/VrSmartCarManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrSmartCarManager;
    .locals 2

    .line 18
    sget-object v0, Lcom/sgmw/voicemanager/VrSmartCarManager;->sInstance:Lcom/sgmw/voicemanager/VrSmartCarManager;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/sgmw/voicemanager/VrSmartCarManager;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrSmartCarManager;->sInstance:Lcom/sgmw/voicemanager/VrSmartCarManager;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/sgmw/voicemanager/VrSmartCarManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrSmartCarManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrSmartCarManager;->sInstance:Lcom/sgmw/voicemanager/VrSmartCarManager;

    .line 23
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrSmartCarManager;->sInstance:Lcom/sgmw/voicemanager/VrSmartCarManager;

    return-object v0
.end method


# virtual methods
.method public requestSmartEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    sget-object v0, Lcom/sgmw/voicemanager/VrSmartCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSmartEvent, text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " event = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_smart_text"

    .line 72
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_smart_event"

    .line 73
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 75
    sget-object p2, Lcom/sgmw/voicemanager/VrSmartCarManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sgmw.action.smart.car.event"

    invoke-virtual {p1, v0, p2}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setISmartCarClient(Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/sgmw/voicemanager/VrSmartCarManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setISmartCarClient(setISmartCarClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrSmartCarManager;->mISmartCarClient:Lcom/sgmw/voicemanager/VrSmartCarManager$ISmartCarClient;

    return-void
.end method
