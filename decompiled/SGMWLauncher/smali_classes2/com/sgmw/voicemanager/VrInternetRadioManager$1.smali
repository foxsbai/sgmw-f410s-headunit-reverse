.class Lcom/sgmw/voicemanager/VrInternetRadioManager$1;
.super Ljava/lang/Object;
.source "VrInternetRadioManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrInternetRadioManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrInternetRadioManager;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 54
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$000(Lcom/sgmw/voicemanager/VrInternetRadioManager;)Lcom/sgmw/voicemanager/VrInternetRadioManager$IInternetRadioClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 55
    invoke-static {}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIInternetRadioClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.internet.radio"

    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x2

    if-eqz p3, :cond_2

    .line 68
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 70
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "e_station_name"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    invoke-static {}, Lcom/sgmw/voicemanager/VrInternetRadioManager;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sgmw/voicemanager/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :goto_1
    move p1, v0

    goto :goto_2

    :sswitch_0
    const-string p1, "sgmw.focus.internet.radio.all.in.one"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    goto :goto_2

    :sswitch_1
    const-string p1, "sgmw.focus.internet.radio.close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x6

    goto :goto_2

    :sswitch_2
    const-string p1, "sgmw.focus.internet.radio.play.story"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x5

    goto :goto_2

    :sswitch_3
    const-string p1, "sgmw.focus.internet.radio.play.news"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x4

    goto :goto_2

    :sswitch_4
    const-string p1, "sgmw.focus.internet.radio.play.joke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 p1, 0x3

    goto :goto_2

    :sswitch_5
    const-string v1, "sgmw.focus.internet.radio.play.station"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_1

    :sswitch_6
    const-string p1, "sgmw.focus.internet.radio.play"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x1

    goto :goto_2

    :sswitch_7
    const-string p1, "sgmw.focus.internet.radio.open"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_2
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 197
    :pswitch_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "play_type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    .line 199
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object p2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    const-string p3, "online_radio"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string p3, "anyTxt"

    const-string v0, "category2"

    const-string v1, "category1"

    const-string v2, "column"

    const-string v3, "singer"

    const-string v4, "program"

    const-string v5, "category"

    if-eqz p2, :cond_b

    .line 200
    :try_start_2
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->program:Ljava/lang/String;

    .line 201
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->singer:Ljava/lang/String;

    .line 202
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    .line 203
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->column:Ljava/lang/String;

    .line 204
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category1:Ljava/lang/String;

    .line 205
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category2:Ljava/lang/String;

    .line 206
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->anyTxt:Ljava/lang/String;

    .line 207
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "radio"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->radio:Ljava/lang/String;

    goto/16 :goto_3

    .line 208
    :cond_b
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object p2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    const-string v6, "story"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, "time"

    const-string v7, "language"

    const-string v8, "person"

    if-eqz p2, :cond_c

    .line 209
    :try_start_3
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->program:Ljava/lang/String;

    .line 210
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->singer:Ljava/lang/String;

    .line 211
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    .line 212
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->column:Ljava/lang/String;

    .line 213
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category1:Ljava/lang/String;

    .line 214
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category2:Ljava/lang/String;

    .line 215
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->anyTxt:Ljava/lang/String;

    .line 216
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "years"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->years:Ljava/lang/String;

    .line 217
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->person:Ljava/lang/String;

    .line 218
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "country"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->country:Ljava/lang/String;

    .line 219
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->language:Ljava/lang/String;

    .line 220
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->time:Ljava/lang/String;

    goto/16 :goto_3

    .line 221
    :cond_c
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object p2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    const-string p3, "joke"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 222
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    .line 223
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "style"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->style:Ljava/lang/String;

    .line 224
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->person:Ljava/lang/String;

    .line 225
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->language:Ljava/lang/String;

    goto/16 :goto_3

    .line 226
    :cond_d
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    iget-object p2, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->play_type:Ljava/lang/String;

    const-string p3, "news"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 227
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->category:Ljava/lang/String;

    .line 228
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->type:Ljava/lang/String;

    .line 229
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "province"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->province:Ljava/lang/String;

    .line 230
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "city"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->city:Ljava/lang/String;

    .line 231
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "character"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->character:Ljava/lang/String;

    .line 232
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "date"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->date:Ljava/lang/String;

    .line 233
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->time:Ljava/lang/String;

    .line 234
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "source"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->source:Ljava/lang/String;

    .line 235
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "nation"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->nation:Ljava/lang/String;

    .line 236
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "rate"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->rate:Ljava/lang/String;

    .line 237
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "keyword"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->keyword:Ljava/lang/String;

    .line 238
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "interactiveDevice"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->interactiveDevice:Ljava/lang/String;

    .line 239
    iget-object p2, p0, Lcom/sgmw/voicemanager/VrInternetRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrInternetRadioManager;

    const-string p3, "position"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/sgmw/voicemanager/VrInternetRadioManager;->position:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 242
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 246
    :cond_e
    :goto_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 264
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 118
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 138
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 172
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 155
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$6;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 80
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 104
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 128
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 108
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrInternetRadioManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrInternetRadioManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69fd97dc -> :sswitch_7
        -0x69fd32f2 -> :sswitch_6
        -0x69fa0fac -> :sswitch_5
        -0x38acbdc1 -> :sswitch_4
        -0x38ab104d -> :sswitch_3
        0x23963015 -> :sswitch_2
        0x299fd75e -> :sswitch_1
        0x2ec9c564 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
