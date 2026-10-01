.class Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;
.super Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder$Stub;
.source "RemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/RemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {p0}, Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomData: name > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " , value > "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RemoteManager"

    invoke-static {p2, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPropertyChange(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$1000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$3;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$1000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;->onVehicleChanged(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
