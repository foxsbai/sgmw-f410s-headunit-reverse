.class public Lcom/sgmw/lingos/hmi/voice/TtsHelper;
.super Ljava/lang/Object;
.source "TtsHelper.java"


# static fields
.field public static final PLAY_TEXT_EMOTION:Ljava/lang/String; = "#EMOTION#"

.field public static final PLAY_TEXT_EMOTIONCONFUSED:Ljava/lang/String; = "confused"

.field public static final PLAY_TEXT_EMOTION_ANGRY:Ljava/lang/String; = "angry"

.field public static final PLAY_TEXT_EMOTION_DEFAULT:Ljava/lang/String; = "default"

.field public static final PLAY_TEXT_EMOTION_DELPRESSED:Ljava/lang/String; = "depressed"

.field public static final PLAY_TEXT_EMOTION_HAPPY:Ljava/lang/String; = "happy"

.field private static final TAG:Ljava/lang/String; = "TtsHelper"

.field private static ttsEmotionExecingText:[Ljava/lang/String;

.field private static ttsExecingText:[Ljava/lang/String;

.field private static ttscanExecText:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$array;->tts_execing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->ttsExecingText:[Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$array;->tts_execing_emotion:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->ttsEmotionExecingText:[Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$array;->tts_can_exec:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->ttscanExecText:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playAiSpeechTts(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    .line 69
    :try_start_0
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->getInstance()Lcom/sgmw/voicemanager/VrTtsManager;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/sgmw/voicemanager/VrTtsManager;->requestTtsWithId(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "play tts error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TtsHelper"

    invoke-static {v0, p0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static playDefaultTts(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    const-string v0, "default"

    .line 80
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static playDefaultTts(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tts",
            "emotion"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "platTts:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TtsHelper"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->hasEmotionTtsMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v0

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/pateo/sgmw/library/setting/SettingManager;->isEmotionTtsMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->getInstance()Lcom/sgmw/voicemanager/VrTtsManager;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "#EMOTION#"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    invoke-virtual {v0, p0, v2, p1}, Lcom/sgmw/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->getInstance()Lcom/sgmw/voicemanager/VrTtsManager;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, p0, v2, v0}, Lcom/sgmw/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->getInstance()Lcom/sgmw/voicemanager/VrTtsManager;

    move-result-object p1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {p1, p0, v2, v0}, Lcom/sgmw/voicemanager/VrTtsManager;->requestTtsPlay(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play tts error, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static playExecHappyTts()V
    .locals 6

    .line 52
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 53
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v1

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->hasEmotionTtsMode(Landroid/content/Context;)Z

    move-result v1

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playExecHappyTts emotionTtsMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TtsHelper"

    invoke-static {v3, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->getInstance()Lcom/pateo/sgmw/library/setting/SettingManager;

    move-result-object v2

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/pateo/sgmw/library/setting/SettingManager;->isEmotionTtsMode(Landroid/content/Context;)Z

    move-result v2

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playExecHappyTts ttsMode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "happy"

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 59
    sget-object v1, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->ttsEmotionExecingText:[Ljava/lang/String;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, v3}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->ttsExecingText:[Ljava/lang/String;

    array-length v2, v1

    rem-int/2addr v0, v2

    aget-object v0, v1, v0

    invoke-static {v0, v3}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static playExecHappyTts(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    const-string v0, "happy"

    .line 76
    invoke-static {p0, v0}, Lcom/sgmw/lingos/hmi/voice/TtsHelper;->playDefaultTts(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
