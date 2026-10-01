.class Lcom/pateo/sgmw/library/vehicle/VehicleManager$2;
.super Ljava/lang/Object;
.source "VehicleManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnVehicleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/VehicleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVehicleChanged(Ljava/lang/String;I)V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVehicleChanged: id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->access$100(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;

    if-eqz v2, :cond_0

    .line 152
    :try_start_0
    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;->onVehicleChanged(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const-string v2, "onVehicleChanged: vehicleChangedListenter is null"

    .line 154
    invoke-static {v1, v2}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    return-void
.end method
