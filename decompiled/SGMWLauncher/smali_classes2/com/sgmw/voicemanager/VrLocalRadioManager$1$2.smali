.class Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;
.super Ljava/lang/Object;
.source "VrLocalRadioManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->syncData(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/voicemanager/VrLocalRadioManager$1;


# direct methods
.method constructor <init>(Lcom/sgmw/voicemanager/VrLocalRadioManager$1;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrLocalRadioManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrLocalRadioManager$1;

    iget-object v0, v0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    invoke-static {v0}, Lcom/sgmw/voicemanager/VrLocalRadioManager;->access$000(Lcom/sgmw/voicemanager/VrLocalRadioManager;)Lcom/sgmw/voicemanager/VrLocalRadioManager$IRadioClient;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/voicemanager/VrLocalRadioManager$1$2;->this$1:Lcom/sgmw/voicemanager/VrLocalRadioManager$1;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrLocalRadioManager$1;->this$0:Lcom/sgmw/voicemanager/VrLocalRadioManager;

    iget-object v1, v1, Lcom/sgmw/voicemanager/VrLocalRadioManager;->radioCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sgmw/voicemanager/VrLocalRadioManager$IRadioClient;->playAMChannel(Ljava/lang/String;)V

    return-void
.end method
