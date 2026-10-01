.class public Lcom/sgmw/voicemanager/VrVoiceSettingManager;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VrVoiceSettingManager"

.field private static volatile sInstance:Lcom/sgmw/voicemanager/VrVoiceSettingManager;


# instance fields
.field private mIVoiceSetClient:Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    .line 27
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v0

    new-instance v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;

    invoke-direct {v1, p0}, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;-><init>(Lcom/sgmw/voicemanager/VrVoiceSettingManager;)V

    invoke-virtual {v0, v1}, Lcom/sgmw/voicemanager/SdkManager;->addVoiceListener(Lcom/sgmw/voicemanager/VoiceListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/voicemanager/VrVoiceSettingManager;)Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/voicemanager/VrVoiceSettingManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    invoke-direct {v1}, Lcom/sgmw/voicemanager/VrVoiceSettingManager;-><init>()V

    sput-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->sInstance:Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    return-object v0
.end method


# virtual methods
.method public exitCleanScreen()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 275
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 276
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.exit.voice.clean.screen"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyVoiceCardStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 341
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_status"

    .line 343
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voice.card.status"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public notifyVoiceUiStatus(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 351
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_status"

    .line 353
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 355
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voice.ui.status"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIVoiceSetClient(Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;)V
    .locals 3

    .line 218
    sget-object v0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setIVoiceSetClient(IVoiceSetClient II)="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->mIVoiceSetClient:Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    return-void
.end method

.method public ttsCloneActionDelect(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone_taskId"

    .line 267
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voiceconfig.ttsclone.delect"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionQuery()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 223
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x1

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 227
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.ttsclone"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 233
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x2

    .line 235
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 237
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.ttsclone"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneActionStop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone"

    const/4 v2, 0x3

    .line 245
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 247
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.ttsclone"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ttsCloneConfigSet(Ljava/lang/String;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_tts_clone_name"

    .line 255
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "e_tts_clone_male"

    .line 256
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "e_tts_clone_adult"

    .line 257
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 259
    sget-object p2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sgmw.action.voiceconfig.ttsclone.paramset"

    invoke-virtual {p1, p3, p2}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionDelectUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_name"

    .line 322
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voiceconfig.vp.delect"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionLogin(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 330
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_status"

    .line 332
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voiceconfig.vp.login"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionQuery()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x3

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 284
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.vp.train"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionSetUser(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_name"

    .line 312
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    sget-object v1, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sgmw.action.voiceconfig.vp.train.paramset"

    invoke-virtual {p1, v1, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionStart()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 290
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x1

    .line 292
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 294
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.vp.train"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vpActionStop()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "e_vp_action"

    const/4 v2, 0x2

    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 304
    sget-object v2, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    :goto_0
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sgmw.action.voiceconfig.vp.train"

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
