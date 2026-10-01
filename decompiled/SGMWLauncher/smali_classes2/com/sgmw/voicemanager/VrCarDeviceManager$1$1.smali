.class Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;
.super Ljava/lang/Object;
.source "VrCarDeviceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrCarDeviceManager$1;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_device:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u7a7a\u6c14\u51c0\u5316\u7cfb\u7edf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "\u906e\u9633\u5e18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "\u53d1\u52a8\u673a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "\u8f66\u7a97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "\u5929\u7a97"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "\u7a7a\u6c14\u51c0\u5316\u5668"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffAirClean(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffSkyCurtain(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :pswitch_2
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffEng(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffCarWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffSkyWindow(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_direction:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$1;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_onoff:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->turnOffAirClean(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xfb6df48 -> :sswitch_5
        0xb468e -> :sswitch_4
        0x11d7f1 -> :sswitch_3
        0x1450d23 -> :sswitch_2
        0x230bb33 -> :sswitch_1
        0x18e020f4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
