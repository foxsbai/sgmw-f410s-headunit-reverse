.class Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

.field final synthetic val$tparamString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, ""

    .line 181
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;->val$tparamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_character_name"

    .line 182
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v3, "e_category_name"

    .line 183
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v4, "e_city_name"

    .line 184
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v5, "e_province_name"

    .line 185
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v6, "e_nation_name"

    .line 186
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v5, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v4, v0

    goto :goto_1

    :catch_3
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_4
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    :goto_0
    move-object v4, v3

    :goto_1
    move-object v5, v4

    .line 188
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    move-object v11, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    .line 190
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;->this$1:Lcom/sgmw/voicemanager/VrInternetRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object v6

    invoke-interface/range {v6 .. v11}, Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;->playInternetRadioNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
