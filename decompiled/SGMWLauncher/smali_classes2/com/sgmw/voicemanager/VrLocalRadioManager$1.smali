.class Lcom/sgmw/voicemanager/VrLocalRadioManager$1;
.super Ljava/lang/Object;
.source "VrLocalRadioManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrLocalRadioManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrLocalRadioManager;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 34
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrLocalRadioManager;->access$000(Lcom/sgmw/voicemanager/VrLocalRadioManager;)Lcom/sgmw/voicemanager/VrLocalRadioManager$IRadioClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 35
    invoke-static {}, Lcom/sgmw/voicemanager/VrLocalRadioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIRadioClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.radio"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 42
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/sgmw/voicemanager/VrLocalRadioManager;->jsonObj:Lorg/json/JSONObject;

    .line 45
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    iget-object v0, p3, Lcom/sgmw/voicemanager/VrLocalRadioManager;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "e_radio_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/sgmw/voicemanager/VrLocalRadioManager;->radioChannel:Ljava/lang/String;

    .line 46
    iget-object p3, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    iget-object v0, p3, Lcom/sgmw/voicemanager/VrLocalRadioManager;->jsonObj:Lorg/json/JSONObject;

    const-string v1, "e_radio_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/sgmw/voicemanager/VrLocalRadioManager;->radioCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 48
    invoke-static {}, Lcom/sgmw/voicemanager/VrLocalRadioManager;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move p1, p3

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "sgmw.focus.radio.play.prev"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string p1, "sgmw.focus.radio.play.next"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p1, "sgmw.focus.radio.play.channel"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p1, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string p1, "sgmw.focus.radio.close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    goto :goto_2

    :sswitch_4
    const-string p1, "sgmw.focus.radio.start.scan"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_5
    const-string p1, "sgmw.focus.radio.cancel.collect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_6
    const-string p1, "sgmw.focus.radio.collect"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_7
    const-string p1, "sgmw.focus.radio.preview.station"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    :cond_a
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_8
    const-string p1, "sgmw.focus.radio.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_9
    const-string v0, "sgmw.focus.radio.open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :sswitch_a
    const-string p1, "sgmw.focus.radio.play.fm"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_1

    :cond_c
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_b
    const-string p1, "sgmw.focus.radio.play.am"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 p1, 0x0

    :cond_e
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 111
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$6;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 122
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$7;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 78
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 100
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_3

    .line 133
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$8;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 166
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$11;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$11;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 155
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$10;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 177
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$12;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$12;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 89
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 144
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$9;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 56
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_3

    .line 67
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x737aef53 -> :sswitch_b
        -0x737aeeb8 -> :sswitch_a
        -0x515073dd -> :sswitch_9
        -0x51500ef3 -> :sswitch_8
        -0x3b38aa6b -> :sswitch_7
        -0x1d777f4f -> :sswitch_6
        -0x12cccfb1 -> :sswitch_5
        -0xdb3785e -> :sswitch_4
        0x2697333f -> :sswitch_3
        0x5a2a2122 -> :sswitch_2
        0x7f897334 -> :sswitch_1
        0x7f8a8a74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
