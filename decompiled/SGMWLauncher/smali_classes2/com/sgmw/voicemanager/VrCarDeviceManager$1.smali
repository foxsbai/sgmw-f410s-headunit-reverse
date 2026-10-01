.class Lcom/sgmw/voicemanager/VrCarDeviceManager$1;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrCarDeviceManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrCarDeviceManager;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 45
    invoke-static {}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$000()Ljava/lang/String;

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

    .line 46
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    invoke-static {}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIHvacListener == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sgmw.focus.carcontrol.seat.mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sgmw.focus.carcontrol.set.stream"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sgmw.focus.carcontrol.set.normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sgmw.focus.carcontrol.set.wipe"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "sgmw.focus.smartcarl.set.normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "sgmw.focus.carcontrol.seat.mode.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "sgmw.focus.carcontrol.set.multi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "sgmw.focus.carcontrol.set.light"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "sgmw.focus.carcontrol.car.device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "sgmw.focus.carcontrol.device.offset"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "sgmw.focus.carcontrol.set.windowvalue"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    const-string p2, "e_carcontrol_onoff"

    const-string v0, "e_carcontrol_mode"

    const-string v1, "e_carcontrol_device"

    const-string v2, "e_carcontrol_value"

    const-string v3, "e_carcontrol_type"

    const-string v4, "e_carcontrol_extra"

    const-string v5, "e_carcontrol_direction"

    const-string v6, "e_carcontrol_ref"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_c

    .line 106
    :pswitch_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    .line 108
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_mode_seat:Ljava/lang/String;

    .line 109
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff_seat:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 113
    :goto_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 254
    :pswitch_1
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_status"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_status:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 257
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 259
    :goto_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 206
    :pswitch_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 207
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_type:Ljava/lang/String;

    .line 208
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 209
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_extra:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 211
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 213
    :goto_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$8;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 174
    :pswitch_3
    :try_start_3
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_wipe"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_wipe:Ljava/lang/String;

    .line 176
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 177
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_value:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 181
    :goto_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$6;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 186
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 237
    :pswitch_4
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_type:Ljava/lang/String;

    .line 239
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 240
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_extra:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 244
    :goto_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$10;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 123
    :pswitch_5
    :try_start_5
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction_seat:Ljava/lang/String;

    .line 125
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_mode_seat:Ljava/lang/String;

    .line 126
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 127
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_value:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    .line 129
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 131
    :goto_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 222
    :pswitch_6
    :try_start_6
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_json"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_type:Ljava/lang/String;

    .line 224
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_extra:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception p1

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 228
    :goto_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 190
    :pswitch_7
    :try_start_7
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_type:Ljava/lang/String;

    .line 192
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 193
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_extra:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception p1

    .line 195
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 197
    :goto_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$7;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_c

    .line 58
    :pswitch_8
    :try_start_8
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    .line 60
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_device:Ljava/lang/String;

    .line 61
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception p1

    .line 63
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 65
    :goto_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_c

    .line 141
    :pswitch_9
    :try_start_9
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_offset"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_offset:Ljava/lang/String;

    .line 143
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_device_offset:Ljava/lang/String;

    .line 144
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    const-string p3, "e_carcontrol_action"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_action_offset:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_a

    :catch_9
    move-exception p1

    .line 146
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 148
    :goto_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 153
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_c

    .line 158
    :pswitch_a
    :try_start_a
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    .line 160
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_ref:Ljava/lang/String;

    .line 161
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_value:Ljava/lang/String;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception p1

    .line 163
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 165
    :goto_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7475d92a -> :sswitch_a
        -0x6984f1b4 -> :sswitch_9
        -0x40b205d1 -> :sswitch_8
        -0x406eebd5 -> :sswitch_7
        -0x405b4bb2 -> :sswitch_6
        -0x3f0bc17f -> :sswitch_5
        -0xbe3ec1a -> :sswitch_4
        0x16b71a92 -> :sswitch_3
        0x3654c072 -> :sswitch_2
        0x3f23530b -> :sswitch_1
        0x4686278d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
