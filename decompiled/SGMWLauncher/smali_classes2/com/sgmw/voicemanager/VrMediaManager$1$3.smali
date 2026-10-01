.class Lcom/sgmw/voicemanager/VrMediaManager$1$3;
.super Ljava/lang/Object;
.source "VrMediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrMediaManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$3;->this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$3;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "e_target_appName"

    const-string v1, ""

    .line 85
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$3;->val$tparamString:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$3;->this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrMediaManager$1;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrMediaManager;->access$000(Lcom/sgmw/voicemanager/VrMediaManager;)Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;->closeMusic(Ljava/lang/String;)V

    return-void
.end method
