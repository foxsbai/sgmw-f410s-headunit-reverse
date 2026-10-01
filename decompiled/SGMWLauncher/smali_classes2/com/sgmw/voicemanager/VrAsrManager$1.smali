.class Lcom/sgmw/voicemanager/VrAsrManager$1;
.super Ljava/lang/Object;
.source "VrAsrManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrAsrManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrAsrManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrAsrManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 36
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syncData: paramInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramType = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " paramString "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$100(Lcom/sgmw/voicemanager/VrAsrManager;)Lcom/sgmw/voicemanager/VrAsrManager$IAsrListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIAsrListener == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.asr"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$202(Lcom/sgmw/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$302(Lcom/sgmw/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/VrAsrManager;->access$402(Lcom/sgmw/voicemanager/VrAsrManager;Z)Z

    .line 48
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    iput v0, p1, Lcom/sgmw/voicemanager/VrAsrManager;->packageChecksum:I

    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$502(Lcom/sgmw/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 52
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e_asr_state"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$202(Lcom/sgmw/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {v1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "e_pgs_text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$302(Lcom/sgmw/voicemanager/VrAsrManager;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "sgmw.focus.asr.audiofocus.abandon"

    const-string v4, "sgmw.focus.asr.tips.show"

    const-string v5, "sgmw.focus.asr.pgs"

    const-string v6, "sgmw.focus.asr.hotword"

    const-string v7, "sgmw.focus.asr.audiofocus.request"

    const-string v8, "sgmw.focus.asr.audiofocus.isRecognizing"

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_1
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_1

    :cond_7
    move v0, p1

    goto :goto_2

    :sswitch_5
    const-string p1, "sgmw.focus.asr.state"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_6
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    :goto_2
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 103
    :pswitch_0
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrAsrManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrAsrManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 134
    :pswitch_1
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :try_start_1
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$502(Lcom/sgmw/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 137
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "e_asr_tips"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/sgmw/voicemanager/VrAsrManager$1$6;

    invoke-direct {p3, p0, p1}, Lcom/sgmw/voicemanager/VrAsrManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 144
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    .line 146
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 85
    :pswitch_2
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrAsrManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrAsrManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 91
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 151
    :pswitch_3
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :try_start_2
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$502(Lcom/sgmw/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 154
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "e_asr_hotword"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Lcom/sgmw/voicemanager/VrAsrManager$1$7;

    invoke-direct {p3, p0, p1}, Lcom/sgmw/voicemanager/VrAsrManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception p1

    .line 163
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 94
    :pswitch_4
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrAsrManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrAsrManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 61
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrAsrManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrAsrManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 112
    :pswitch_6
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lcom/sgmw/voicemanager/utils/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_3
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    new-instance p2, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$502(Lcom/sgmw/voicemanager/VrAsrManager;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "e_asr_recognizing"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/VrAsrManager;->access$402(Lcom/sgmw/voicemanager/VrAsrManager;Z)Z

    .line 116
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "e_asr_checksum"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/sgmw/voicemanager/VrAsrManager;->packageChecksum:I

    .line 117
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrAsrManager$1;->this$0:Lcom/sgmw/voicemanager/VrAsrManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrAsrManager;->access$500(Lcom/sgmw/voicemanager/VrAsrManager;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "e_asr_package"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    sget-object p2, Lcom/sgmw/voicemanager/SdkManager;->appSiganl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 121
    :cond_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrAsrManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrAsrManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrAsrManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 126
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 128
    invoke-static {}, Lcom/sgmw/voicemanager/VrAsrManager;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dc239f7 -> :sswitch_6
        -0x786f40e3 -> :sswitch_5
        -0x75e8a7a9 -> :sswitch_4
        -0x67020b9d -> :sswitch_3
        -0x24e32118 -> :sswitch_2
        -0x8bf2781 -> :sswitch_1
        0xca343d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
