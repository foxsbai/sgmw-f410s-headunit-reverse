.class Lcom/sgmw/voicemanager/VrMediaManager$2;
.super Ljava/lang/Object;
.source "VrMediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrMediaManager;->syncMediaInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrMediaManager;

.field final synthetic val$album:Ljava/lang/String;

.field final synthetic val$from:Ljava/lang/String;

.field final synthetic val$playState:Z

.field final synthetic val$singName:Ljava/lang/String;

.field final synthetic val$songName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrMediaManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    iput-object p2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$songName:Ljava/lang/String;

    iput-object p3, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$singName:Ljava/lang/String;

    iput-object p4, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$album:Ljava/lang/String;

    iput-object p5, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$from:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$playState:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 633
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "songName"

    .line 635
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$songName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "singName"

    .line 636
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$singName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "album"

    .line 637
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$album:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from"

    .line 638
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$from:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playState"

    .line 639
    iget-boolean v2, p0, Lcom/sgmw/voicemanager/VrMediaManager$2;->val$playState:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 642
    invoke-static {}, Lcom/sgmw/voicemanager/VrMediaManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/sgmw/voicemanager/SdkManager;->getInstance()Lcom/sgmw/voicemanager/SdkManager;

    move-result-object v1

    const-string v2, "sgmw.action.sync.media.info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/sgmw/voicemanager/SdkManager;->ManagerAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 648
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_1
    return-void
.end method
