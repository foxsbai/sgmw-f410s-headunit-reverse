.class Lcom/sgmw/voicemanager/VrSettingManager$1;
.super Ljava/lang/Object;
.source "VrSettingManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrSettingManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrSettingManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrSettingManager;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrSettingManager$1;->this$0:Lcom/sgmw/voicemanager/VrSettingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrSettingManager$1;->this$0:Lcom/sgmw/voicemanager/VrSettingManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrSettingManager;->access$000(Lcom/sgmw/voicemanager/VrSettingManager;)Lcom/sgmw/voicemanager/VrSettingManager$ISettingListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    invoke-static {}, Lcom/sgmw/voicemanager/VrSettingManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mISettingListener == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.setting"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sgmw.focus.setting.mute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x11

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sgmw.focus.setting.app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x10

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sgmw.focus.setting.return.home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xf

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sgmw.focus.setting.device"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0xe

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sgmw.focus.setting.ambient.light.brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0xd

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sgmw.focus.settings.volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0xc

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sgmw.focus.setting.brightness"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sgmw.focus.setting.ambient.light.color"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sgmw.focus.setting.fatigue.monitor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sgmw.focus.setting.upload.log"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sgmw.focus.setting.volume.navi.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_b
    const-string v0, "sgmw.focus.setting.volume.value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_c
    const-string v0, "sgmw.focus.setting.brightness.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_d
    const-string v0, "sgmw.focus.setting.brightness.mod"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_0

    :cond_f
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_e
    const-string v0, "sgmw.focus.setting.query"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_0

    :cond_10
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_f
    const-string v0, "sgmw.focus.setting.volume.navi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_0

    :cond_11
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_10
    const-string v0, "sgmw.focus.setting.volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_0

    :cond_12
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_11
    const-string v0, "sgmw.focus.setting.volume.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_0

    :cond_13
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 224
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$11;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$11;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 62
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$2;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 243
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$12;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrSettingManager$1$12;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 43
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$1;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 278
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$14;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$14;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 118
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 80
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 305
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$15;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$15;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 320
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$16;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$16;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 332
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 335
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$17;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$17;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 347
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 207
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$10;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 154
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$7;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 99
    :pswitch_c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 113
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 252
    :pswitch_d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$13;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$13;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 351
    :pswitch_e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$18;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$18;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 363
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 190
    :pswitch_f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$9;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 137
    :pswitch_10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$6;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 173
    :pswitch_11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrSettingManager$1$8;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrSettingManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrSettingManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f6dbc4e -> :sswitch_11
        -0x7aef92c2 -> :sswitch_10
        -0x6e4c21aa -> :sswitch_f
        -0x5f11c1dc -> :sswitch_e
        -0x5da8b1f7 -> :sswitch_d
        -0x5da89c97 -> :sswitch_c
        -0x5ac77b3f -> :sswitch_b
        -0x42989736 -> :sswitch_a
        -0x31607a05 -> :sswitch_9
        -0x9ce2471 -> :sswitch_8
        -0x8c53d6f -> :sswitch_7
        0x3d00075 -> :sswitch_6
        0x4805e33f -> :sswitch_5
        0x5fd165e3 -> :sswitch_4
        0x65d0a47a -> :sswitch_3
        0x6d3e5f39 -> :sswitch_2
        0x7782467d -> :sswitch_1
        0x78cc113d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
