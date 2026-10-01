.class Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;
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

    .line 259
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrCarDeviceManager;->access$100(Lcom/sgmw/voicemanager/VrCarDeviceManager;)Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrCarDeviceManager$1$11;->this$1:Lcom/sgmw/voicemanager/VrCarDeviceManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager$1;->this$0:Lcom/sgmw/voicemanager/VrCarDeviceManager;

    iget-boolean v1, v1, Lcom/sgmw/voicemanager/VrCarDeviceManager;->e_carcontrol_status:Z

    invoke-interface {v0, v1}, Lcom/sgmw/voicemanager/VrCarDeviceManager$ICarDeviceListener;->setCarControlStream(Z)V

    return-void
.end method
