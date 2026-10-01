.class Lcom/sgmw/voicemanager/VrHvacManager$1;
.super Ljava/lang/Object;
.source "VrHvacManager.java"

# interfaces
.implements Lcom/sgmw/voicemanager/VoiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrHvacManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/voicemanager/VrHvacManager;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrHvacManager;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrHvacManager$1;->this$0:Lcom/sgmw/voicemanager/VrHvacManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/sgmw/voicemanager/VrHvacManager$1;->this$0:Lcom/sgmw/voicemanager/VrHvacManager;

    invoke-static {p1}, Lcom/sgmw/voicemanager/VrHvacManager;->access$000(Lcom/sgmw/voicemanager/VrHvacManager;)Lcom/sgmw/voicemanager/VrHvacManager$IHvacListener;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/sgmw/voicemanager/VrHvacManager;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "syncData return, mIHvacListener == null"

    invoke-static {p1, p2}, Lcom/sgmw/voicemanager/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "sgmw.focus.hvac"

    .line 33
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
    const-string v0, "sgmw.focus.hvac.set.float.temperature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 p1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sgmw.focus.hvac.on"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "sgmw.focus.hvac.change.temperature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "sgmw.focus.hvac.change.fanspeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "sgmw.focus.hvac.off"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "sgmw.focus.hvac.set.airflow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "sgmw.focus.hvac.set.fanspeed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 p1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "sgmw.focus.hvac.set.temperature"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 p1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "sgmw.focus.hvac.set.air.outlet"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "sgmw.focus.hvac.set.mode"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 153
    :pswitch_0
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$6;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$6;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 176
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 41
    :pswitch_1
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$1;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrHvacManager$1$1;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 86
    :pswitch_2
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$4;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$4;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 119
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 181
    :pswitch_3
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$7;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$7;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 205
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 51
    :pswitch_4
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$2;

    invoke-direct {p2, p0}, Lcom/sgmw/voicemanager/VrHvacManager$1$2;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 240
    :pswitch_5
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$9;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$9;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 210
    :pswitch_6
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$8;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$8;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 233
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 125
    :pswitch_7
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$5;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$5;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 148
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 260
    :pswitch_8
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$10;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$10;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 278
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 60
    :pswitch_9
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/sgmw/voicemanager/VrHvacManager$1$3;

    invoke-direct {p2, p0, p3}, Lcom/sgmw/voicemanager/VrHvacManager$1$3;-><init>(Lcom/sgmw/voicemanager/VrHvacManager$1;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c2d6b59 -> :sswitch_9
        -0x5d5ceacb -> :sswitch_8
        -0x46da4210 -> :sswitch_7
        -0x301b5de8 -> :sswitch_6
        -0x2dbfa40c -> :sswitch_5
        -0x1bdb7e89 -> :sswitch_4
        0x507759a -> :sswitch_3
        0x38e9232e -> :sswitch_2
        0x51ae98d7 -> :sswitch_1
        0x55bfa05e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
