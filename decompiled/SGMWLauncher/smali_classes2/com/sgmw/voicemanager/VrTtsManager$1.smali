.class Lcom/sgmw/voicemanager/VrTtsManager$1;
.super Ljava/lang/Object;
.source "VrTtsManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrTtsManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrTtsManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrTtsManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrTtsManager;->access$000(Lcom/sgmw/voicemanager/VrTtsManager;)Lcom/sgmw/voicemanager/VrTtsManager$ITtsClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 36
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mITelClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.tts"

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    const-string v0, ""

    iput-object v0, p1, Lcom/sgmw/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    const/4 v0, 0x0

    iput v0, p1, Lcom/sgmw/voicemanager/VrTtsManager;->packageChecksum:I

    .line 45
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    iput-boolean v0, p1, Lcom/sgmw/voicemanager/VrTtsManager;->isPlaying:Z

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    const-string v3, "e_tts_checksum"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/sgmw/voicemanager/VrTtsManager;->packageChecksum:I

    .line 51
    iget-object v2, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    const-string v3, "e_tts_package"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/sgmw/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 53
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrTtsManager;->packageName:Ljava/lang/String;

    sget-object v2, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_2

    :sswitch_0
    const-string p1, "sgmw.focus.tts.play.interrupted"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string p1, "sgmw.focus.tts.play.completed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "sgmw.focus.tts.is.playing"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move v0, p1

    goto :goto_2

    :sswitch_3
    const-string p1, "sgmw.focus.tts.play.error"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string p1, "sgmw.focus.tts.play.begin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 83
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrTtsManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrTtsManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 73
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrTtsManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrTtsManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 78
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 101
    :pswitch_2
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrTtsManager$1;->this$0:Lcom/sgmw/voicemanager/VrTtsManager;

    const-string p3, "e_tts_playing"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/sgmw/voicemanager/VrTtsManager;->isPlaying:Z

    .line 103
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrTtsManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrTtsManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 108
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 110
    invoke-static {}, Lcom/sgmw/voicemanager/VrTtsManager;->access$100()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 92
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrTtsManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrTtsManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 97
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 63
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrTtsManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrTtsManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrTtsManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4390e6f0 -> :sswitch_4
        -0x43608d91 -> :sswitch_3
        -0x7e07cf5 -> :sswitch_2
        0x3a970b32 -> :sswitch_1
        0x64eda569 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
