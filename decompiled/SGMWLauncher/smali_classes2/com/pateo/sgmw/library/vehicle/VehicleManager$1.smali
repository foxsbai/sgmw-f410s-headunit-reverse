.class Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;
.super Ljava/lang/Object;
.source "VehicleManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;


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

    .line 131
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectChanged(I)V
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectChanged: state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->access$000(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/VehicleManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/VehicleManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/VehicleManager;->access$000(Lcom/pateo/sgmw/library/vehicle/VehicleManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/vehicle/IConnectListener;

    .line 137
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/vehicle/IConnectListener;->onConnectChanged(I)V

    goto :goto_0

    :cond_0
    const-string p1, "onConnectChanged: connectListener is null"

    .line 140
    invoke-static {v1, p1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
