.class Lcom/sgmw/voicemanager/VrMediaManager$1$34;
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

    .line 529
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$34;->this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$34;->val$tparamString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    .line 537
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$34;->val$tparamString:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "e_target_appName"

    .line 538
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "e_song_sheet_ref"

    .line 539
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "e_song_sheet_extra"

    .line 540
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v2, v0

    move-object v3, v2

    .line 542
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 544
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$34;->this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrMediaManager$1;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrMediaManager;->access$000(Lcom/sgmw/voicemanager/VrMediaManager;)Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;->songSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1$34;->this$1:Lcom/sgmw/voicemanager/VrMediaManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrMediaManager$1;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrMediaManager;->access$000(Lcom/sgmw/voicemanager/VrMediaManager;)Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;->songSheet(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
