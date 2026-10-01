.class Lcom/sgmw/voicemanager/VrSettingManager$1$6;
.super Ljava/lang/Object;
.source "VrSettingManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrSettingManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$6;->this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$6;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$6;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_volume_action"

    .line 143
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const-string v0, ""

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrSettingManager$1$6;->this$1:Lcom/sgmw/voicemanager/VrSettingManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrSettingManager$1;->this$0:Lcom/sgmw/voicemanager/VrSettingManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrSettingManager;->access$000(Lcom/sgmw/voicemanager/VrSettingManager;)Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;->volume(Ljava/lang/String;)V

    return-void
.end method
