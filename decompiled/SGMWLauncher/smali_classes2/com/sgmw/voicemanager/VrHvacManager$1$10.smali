.class Lcom/sgmw/voicemanager/VrHvacManager$1$10;
.super Ljava/lang/Object;
.source "VrHvacManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrHvacManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrHvacManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrHvacManager$1$10;->this$1:Lcom/sgmw/voicemanager/VrHvacManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrHvacManager$1$10;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 267
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrHvacManager$1$10;->val$tparamString:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_hvac_direction"

    .line 268
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "e_hvac_ref"

    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e_hvac_mode"

    .line 270
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v3, p0, Lcom/sgmw/voicemanager/VrHvacManager$1$10;->this$1:Lcom/sgmw/voicemanager/VrHvacManager$1;

    iget-object v3, v3, Lcom/sgmw/voicemanager/VrHvacManager$1;->this$0:Lcom/sgmw/voicemanager/VrHvacManager;

    invoke-static {v3}, Lcom/sgmw/voicemanager/VrHvacManager;->access$000(Lcom/sgmw/voicemanager/VrHvacManager;)Lcom/sgmw/voicemanager/VrHvacManager$IHvacListener;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Lcom/sgmw/voicemanager/VrHvacManager$IHvacListener;->setAirOutLet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 274
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
