.class Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;
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

    .line 228
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_type:Ljava/lang/String;

    iget-object v2, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$9;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-object v2, v2, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_extra:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->setMultiControl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
