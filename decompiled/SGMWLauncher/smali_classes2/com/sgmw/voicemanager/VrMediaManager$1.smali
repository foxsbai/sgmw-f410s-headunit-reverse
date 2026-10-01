.class Lcom/sgmw/voicemanager/VrMediaManager$1;
.super Ljava/lang/Object;
.source "VrMediaManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrMediaManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrMediaManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrMediaManager;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrMediaManager$1;->this$0:Lcom/sgmw/voicemanager/VrMediaManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrMediaManager;->access$000(Lcom/sgmw/voicemanager/VrMediaManager;)Lcom/sgmw/voicemanager/VrMediaManager$IMediaClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    invoke-static {}, Lcom/sgmw/voicemanager/VrMediaManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIMusicClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lcom/sgmw/voicemanager/VrMediaManager;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paramType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/voicemanager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sgmw.focus.media"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sgmw.focus.media.control.play.history"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x24

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sgmw.focus.media.control.play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x23

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sgmw.focus.media.control.open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0x22

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sgmw.focus.media.control.next"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x21

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sgmw.focus.media.control.exit"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x20

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sgmw.focus.media.control.mode.set"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 p1, 0x1f

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "sgmw.focus.media.ktv"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 p1, 0x1e

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "sgmw.focus.media.control.play.music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 p1, 0x1d

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "sgmw.focus.media.control.open.playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 p1, 0x1c

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "sgmw.focus.media.song.sheet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 p1, 0x1b

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "sgmw.focus.media.control.collect.check"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 p1, 0x1a

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "sgmw.focus.media.control.open.radio.app"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 p1, 0x19

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "sgmw.focus.media.control.collect.play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 p1, 0x18

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "sgmw.focus.media.control.collect.mine"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 p1, 0x17

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sgmw.focus.media.control.fastForwardPlay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 p1, 0x16

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "sgmw.focus.media.control.track.change"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 p1, 0x15

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "sgmw.focus.media.control.open.video"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 p1, 0x14

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "sgmw.focus.media.control.open.radio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 p1, 0x13

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "sgmw.focus.media.control.open.music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 p1, 0x12

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "sgmw.focus.media.control.close.music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 p1, 0x11

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "sgmw.focus.media.open.media.card"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 p1, 0x10

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "sgmw.focus.media.control.playback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 p1, 0xf

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "sgmw.focus.media.control.collect.cancel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 p1, 0xe

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "sgmw.focus.media.control.play.localmusic"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 p1, 0xd

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "sgmw.focus.media.ktv.bar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 p1, 0xc

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "sgmw.focus.media.control.collect"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "sgmw.focus.media.control.fastRewindPlay"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "sgmw.focus.media.control.close.playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "sgmw.focus.media.control.open.playlist.type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "sgmw.focus.media.control.jumpProgress"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_1e
    const-string v0, "sgmw.focus.media.control.full.Screen"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_20

    goto :goto_0

    :cond_20
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_1f
    const-string v0, "sgmw.focus.media.control.mode.change"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_21

    goto :goto_0

    :cond_21
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_20
    const-string v0, "sgmw.focus.media.control.resume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_22

    goto :goto_0

    :cond_22
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_21
    const-string v0, "sgmw.focus.media.control.pause"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_23

    goto :goto_0

    :cond_23
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_22
    const-string v0, "sgmw.focus.media.control.pre"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_24

    goto :goto_0

    :cond_24
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_23
    const-string v0, "sgmw.focus.media.control.collect.play.radio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_25

    goto :goto_0

    :cond_25
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_24
    const-string v0, "sgmw.focus.media.control.collect.play.music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_26

    goto :goto_0

    :cond_26
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 334
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$22;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$22;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 340
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 225
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$14;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$14;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 237
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 571
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$36;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$36;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 584
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 272
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$18;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$18;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 119
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$6;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 286
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$19;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$19;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 311
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 464
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$31;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$31;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 483
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 555
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$35;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$35;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 568
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 371
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$25;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$25;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 377
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 529
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$34;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$34;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 551
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 151
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$9;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 108
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 171
    :pswitch_c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$11;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$11;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 161
    :pswitch_d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$10;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 429
    :pswitch_e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$29;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$29;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 442
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 324
    :pswitch_f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$21;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$21;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 51
    :pswitch_10
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 97
    :pswitch_11
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$4;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 61
    :pswitch_12
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$2;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 79
    :pswitch_13
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 512
    :pswitch_14
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$33;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$33;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 524
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 587
    :pswitch_15
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$37;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$37;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 600
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 141
    :pswitch_16
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$8;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 147
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 344
    :pswitch_17
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$23;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$23;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 350
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 488
    :pswitch_18
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$32;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$32;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 507
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 132
    :pswitch_19
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$7;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 446
    :pswitch_1a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$30;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$30;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 459
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 381
    :pswitch_1b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$26;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$26;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 387
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 354
    :pswitch_1c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$24;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$24;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 367
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 412
    :pswitch_1d
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$28;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$28;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 425
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 391
    :pswitch_1e
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$27;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMediaManager$1$27;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 408
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 314
    :pswitch_1f
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$20;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$20;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 320
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 242
    :pswitch_20
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$15;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$15;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 248
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 252
    :pswitch_21
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$16;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$16;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 258
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 262
    :pswitch_22
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$17;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$17;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 268
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 195
    :pswitch_23
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$12;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$12;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 201
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 206
    :pswitch_24
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMediaManager$1$13;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMediaManager$1$13;-><init>(Lcom/sgmw/voicemanager/VrMediaManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 212
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b519e10 -> :sswitch_24
        -0x7b14783a -> :sswitch_23
        -0x78ca2afe -> :sswitch_22
        -0x6ef2d36b -> :sswitch_21
        -0x6bc66a92 -> :sswitch_20
        -0x68a8ba46 -> :sswitch_1f
        -0x6371abd6 -> :sswitch_1e
        -0x5ef3db04 -> :sswitch_1d
        -0x5cdfdb0d -> :sswitch_1c
        -0x36b636b7 -> :sswitch_1b
        -0x16627bb4 -> :sswitch_1a
        -0x15dac3f7 -> :sswitch_19
        -0x12d356be -> :sswitch_18
        -0x11902f8d -> :sswitch_17
        -0x107d5401 -> :sswitch_16
        -0xfd0a8e4 -> :sswitch_15
        -0x6175492 -> :sswitch_14
        -0x5dd4df2 -> :sswitch_13
        0x13e642 -> :sswitch_12
        0x510c18 -> :sswitch_11
        0x8d0c98 -> :sswitch_10
        0x787e634 -> :sswitch_f
        0xc73717c -> :sswitch_e
        0x19d73f18 -> :sswitch_d
        0x19d8a5f9 -> :sswitch_c
        0x1a53a34b -> :sswitch_b
        0x208322e3 -> :sswitch_a
        0x2db282d6 -> :sswitch_9
        0x4973b895 -> :sswitch_8
        0x49ab73ac -> :sswitch_7
        0x4b6eda9d -> :sswitch_6
        0x5b2bd698 -> :sswitch_5
        0x5f7fe29f -> :sswitch_4
        0x5f83b474 -> :sswitch_3
        0x5f844fcb -> :sswitch_2
        0x5f84b4b5 -> :sswitch_1
        0x6fa9245b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
