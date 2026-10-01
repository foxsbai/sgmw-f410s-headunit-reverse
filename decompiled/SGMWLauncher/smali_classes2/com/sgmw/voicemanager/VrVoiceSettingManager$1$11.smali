.class Lcom/sgmw/voicemanager/VrVoiceSettingManager$1$11;
.super Ljava/lang/Object;
.source "VrVoiceSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;

.field final synthetic val$paramString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1$11;->this$1:Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1$11;->val$paramString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1$11;->val$paramString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isValid"

    .line 198
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "width"

    .line 199
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "height"

    .line 200
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    iget-object v3, p0, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1$11;->this$1:Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;

    iget-object v3, v3, Lcom/sgmw/voicemanager/VrVoiceSettingManager$1;->this$0:Lcom/sgmw/voicemanager/VrVoiceSettingManager;

    invoke-static {v3}, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->access$000(Lcom/sgmw/voicemanager/VrVoiceSettingManager;)Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/sgmw/voicemanager/VrVoiceSettingManager$IVoiceSetClient;->updateVoiceCard(ZII)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 203
    invoke-static {}, Lcom/sgmw/voicemanager/VrVoiceSettingManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
