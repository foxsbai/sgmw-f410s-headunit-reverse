.class Lcom/sgmw/voicemanager/VrMusicManager$1;
.super Ljava/lang/Object;
.source "VrMusicManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrMusicManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrMusicManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrMusicManager;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrMusicManager$1;->this$0:Lcom/sgmw/voicemanager/VrMusicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrMusicManager$1;->this$0:Lcom/sgmw/voicemanager/VrMusicManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrMusicManager;->access$000(Lcom/sgmw/voicemanager/VrMusicManager;)Lcom/sgmw/voicemanager/VrMusicManager$IMusicClient;

    move-result-object p1

    if-nez p1, :cond_0

    .line 38
    invoke-static {}, Lcom/sgmw/voicemanager/VrMusicManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIMusicClient == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.music"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 46
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "sgmw.focus.music.bt.play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sgmw.focus.music.auto.down.close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sgmw.focus.music.get.play.status"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 p1, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "sgmw.focus.music.get.list"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "sgmw.focus.music.current.info"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sgmw.focus.music.play.recommend.songs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_6
    const-string v0, "sgmw.focus.music.play.music"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "sgmw.focus.music.auto.down.open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_8
    const-string v0, "sgmw.focus.music.card.open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "sgmw.focus.music.lypic.open"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_a
    const-string v0, "sgmw.focus.music.iPod.play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "sgmw.focus.music.usb.play"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "sgmw.focus.music.lypic.close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 122
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$6;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 177
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$11;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$11;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 50
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 60
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 71
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$3;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 208
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$13;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$13;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 213
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 82
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMusicManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 166
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$10;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 188
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$12;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrMusicManager$1$12;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 202
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 155
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$9;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 133
    :pswitch_a
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$7;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 138
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 111
    :pswitch_b
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$5;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 144
    :pswitch_c
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrMusicManager$1$8;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrMusicManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrMusicManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 149
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ed18328 -> :sswitch_c
        -0x4ba06833 -> :sswitch_b
        -0x473457c9 -> :sswitch_a
        -0x3c53d496 -> :sswitch_9
        -0x3c28aa27 -> :sswitch_8
        -0x2f6c163a -> :sswitch_7
        -0x116bea66 -> :sswitch_6
        -0x7dcb87f -> :sswitch_5
        0x1db15af2 -> :sswitch_4
        0x402d46a5 -> :sswitch_3
        0x40cb8c05 -> :sswitch_2
        0x413e89fc -> :sswitch_1
        0x6a45cb01 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
