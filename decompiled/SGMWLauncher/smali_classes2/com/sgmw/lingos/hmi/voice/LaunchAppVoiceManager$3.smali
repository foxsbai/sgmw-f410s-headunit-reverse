.class Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;
.super Lcom/sgmw/lingos/hmi/voice/IVoiceSettingListener;
.source "LaunchAppVoiceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    .line 187
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/voice/IVoiceSettingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public appControl(Ljava/lang/String;Ljava/lang/String;)V
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

    .line 284
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/sgmw/lingos/hmi/manager/agreement/UserAgreementHelper;->doWithAgreementSigned(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public deviceControl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
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

    .line 190
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result v0

    .line 191
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deviceControl paramTag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,paramType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,aiSpeech = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->lightSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 193
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 194
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->windowSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 196
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->drivingAssistanceSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 198
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->vehicleSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 199
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->drivingSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 200
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 201
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 202
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->energySettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 203
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->energyCenter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_3

    .line 205
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->maintenanceSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 207
    :cond_6
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->travelBriefingSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    goto/16 :goto_4

    .line 209
    :cond_7
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->controlSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "off"

    const/4 v5, 0x2

    const-string v6, "sgmw.focus.setting.device.receiving"

    const/4 v7, 0x1

    if-eqz v1, :cond_f

    .line 211
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "com.pateo.sgmw.ui.launcher.qs.QuickSettingsActivity"

    .line 212
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 213
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "deviceControl-------"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 215
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    .line 218
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v5, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 220
    :cond_8
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v7, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherQS(Z)V

    goto/16 :goto_4

    :cond_9
    if-eqz v1, :cond_a

    .line 225
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->val$context:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_already_current_state:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 227
    :cond_a
    invoke-static {v7}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherQS(Z)V

    .line 228
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    goto/16 :goto_4

    .line 231
    :cond_b
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v0, :cond_d

    if-eqz v1, :cond_c

    .line 234
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v7, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    .line 235
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherQS(Z)V

    goto/16 :goto_4

    .line 237
    :cond_c
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v5, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    if-eqz v1, :cond_e

    .line 241
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 242
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherQS(Z)V

    goto/16 :goto_4

    .line 244
    :cond_e
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->val$context:Landroid/content/Context;

    sget p2, Lcom/sgmw/lingos/hmi/R$string;->tts_already_current_state:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 249
    :cond_f
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->standby()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 250
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    .line 253
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getAdsStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x3

    goto :goto_0

    .line 257
    :cond_10
    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->getInstance()Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->getIsShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_0

    :cond_11
    move v5, v7

    .line 262
    :goto_0
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v5, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_12
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 267
    :goto_1
    invoke-static {v7}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->sendStandbyBroadcast(Z)V

    .line 268
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAllAvm(Landroid/content/Context;Z)V

    goto :goto_4

    .line 269
    :cond_13
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v0, :cond_14

    .line 271
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, p2, v7, p1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_2

    .line 273
    :cond_14
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 276
    :goto_2
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->sendStandbyBroadcast(Z)V

    goto :goto_4

    .line 204
    :cond_15
    :goto_3
    invoke-static {v3}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    :cond_16
    :goto_4
    return-void
.end method

.method synthetic lambda$appControl$0$com-sgmw-lingos-hmi-voice-LaunchAppVoiceManager$3(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 286
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appControl-------"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result v0

    .line 288
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->setting()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "on"

    const-string v3, "sgmw.focus.setting.app.receiving"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 290
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.sgmw.lingos.setting"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 294
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_1
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 298
    :goto_0
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherSettings(Z)V

    goto/16 :goto_7

    .line 299
    :cond_2
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->vehicleSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 300
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->drivingSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 301
    :cond_3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 302
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 303
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.pateo.sgmw.vehiclesetting.MainActivity"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    .line 307
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 309
    :cond_5
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    :goto_1
    const-string p1, ""

    .line 311
    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherVehicle(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 312
    :cond_6
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->personalCenter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 313
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 316
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.sgmw.lingos.usercenter"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-void

    :cond_7
    if-eqz v0, :cond_8

    .line 320
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_2

    .line 322
    :cond_8
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 324
    :goto_2
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherUserCenter(Z)V

    goto/16 :goto_7

    .line 325
    :cond_9
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->video()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 326
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 327
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.sgmw.lingos.mediavideo"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 331
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_3

    .line 333
    :cond_b
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 335
    :goto_3
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherUsbVideo(Z)V

    goto/16 :goto_7

    .line 336
    :cond_c
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->messageBox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 337
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 338
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "com.sgmw.lingos.messagebox"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    return-void

    :cond_d
    if-eqz v0, :cond_e

    .line 342
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_4

    .line 344
    :cond_e
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 346
    :goto_4
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherMessageBox(Z)V

    goto/16 :goto_7

    .line 347
    :cond_f
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->weather()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 348
    invoke-static {v4}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 349
    invoke-static {p3}, Lcom/sgmw/lingos/hmi/utils/CommonUtil;->getTopAppPkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.sgmw.lingos.weather"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    return-void

    .line 352
    :cond_10
    invoke-static {}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;

    move-result-object v1

    const-string v2, "weather"

    const-string v6, "loc"

    invoke-virtual {v1, v2, v6}, Lcom/pateo/sgmw/library/authority/AuthorityManager;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_12

    if-nez v1, :cond_11

    .line 355
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const/4 v0, 0x3

    invoke-direct {p3, v3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_5

    .line 357
    :cond_11
    new-instance p3, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {p3, v3, p1, p2, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    if-nez v1, :cond_13

    .line 361
    sget p1, Lcom/sgmw/lingos/hmi/R$string;->tts_no_permission:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts(Ljava/lang/String;)V

    goto :goto_5

    .line 363
    :cond_13
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 366
    :goto_5
    invoke-static {v4, v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherWeather(ZZ)V

    goto/16 :goto_7

    .line 367
    :cond_14
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->aiqiyi()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 368
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$200(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 369
    :cond_15
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->driving()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_20

    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->getAdasDriving()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto/16 :goto_6

    .line 371
    :cond_16
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->parking()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 372
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$400(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 373
    :cond_17
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->appStore()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 374
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$500(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 375
    :cond_18
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->appCenter()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 376
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$600(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 377
    :cond_19
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->BT_CALL()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    const-string p1, "off"

    .line 378
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 379
    invoke-static {v5}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherCall(Z)V

    goto :goto_7

    .line 381
    :cond_1a
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->themeStore()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1b

    .line 382
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$700(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 383
    :cond_1b
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->HVACInterface()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 384
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$800(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 385
    :cond_1c
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->sceneMode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 386
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$900(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 387
    :cond_1d
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->dlna()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 388
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$1000(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 389
    :cond_1e
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->voiceHiCar()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1f

    .line 390
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$1100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 391
    :cond_1f
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherConstants$AppName;->voiceCarLink()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_21

    .line 392
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$1200(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    .line 370
    :cond_20
    :goto_6
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {p3, p1, p2, v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$300(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_21
    :goto_7
    return-void
.end method

.method public returnHome()V
    .locals 11

    .line 399
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "returnHome-------"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 400
    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->exitAvm(Z)V

    .line 401
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isAiSpeech()Z

    move-result v1

    .line 402
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->isHomeActivityTop()Z

    move-result v2

    const-string v3, "sgmw.intent.action.SYSTEMUI.SHOW"

    const-string v4, "sgmw.intent.action.LANCHER.ALLAPP.SHOW"

    const/4 v5, 0x1

    const-string v6, "sgmw.focus.setting.return.home.receiving"

    const-string v7, "WallPaper"

    const-string v8, "type"

    if-eqz v2, :cond_3

    .line 403
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5f53\u524d\u5df2\u7ecf\u5904\u4e8e\u4e3b\u9875"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v10}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v9}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 405
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v2

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v9, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 405
    invoke-static {v2, v4}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 407
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 407
    invoke-static {v2, v3}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    if-eqz v1, :cond_2

    .line 412
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "launcher_widget_edit_mode_state"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 414
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "sys.sgmw.control_center_state"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 415
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    const/4 v1, 0x2

    invoke-direct {v0, v6, v1}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    .line 420
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->checkControlCenterState()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    .line 425
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;

    invoke-direct {v0, v6, v5}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/vr/SpeechJson;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playAiSpeechTts(Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :cond_4
    invoke-static {}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playExecHappyTts()V

    .line 429
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 430
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 432
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;->this$0:Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;->access$100(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 432
    invoke-static {v0, v1}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 435
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$1;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3$1;-><init>(Lcom/sgmw/lingos/hmi/voice/LaunchAppVoiceManager$3;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 442
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/track/TrackManager;->returnHome()V

    return-void
.end method
