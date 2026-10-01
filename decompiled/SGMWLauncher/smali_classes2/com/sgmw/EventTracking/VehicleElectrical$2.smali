.class Lcom/sgmw/EventTracking/VehicleElectrical$2;
.super Ljava/lang/Object;
.source "VehicleElectrical.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/EventTracking/VehicleElectrical;->initVehicleElectrical(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/EventTracking/VehicleElectrical;


# direct methods
.method constructor <init>(Lcom/sgmw/EventTracking/VehicleElectrical;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onServiceConnected$0$com-sgmw-EventTracking-VehicleElectrical$2()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-virtual {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->getPDSNs()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$602(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$702(Lcom/sgmw/EventTracking/VehicleElectrical;Z)Z

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, ""

    .line 185
    iget-object p2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {p2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$400(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x6e

    invoke-virtual {p2, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string p2, "VehicleElectrical"

    const-string v0, "onServiceConnected "

    .line 186
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$100(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/Car;

    move-result-object v1

    const-string v2, "car.system.manager.service"

    invoke-virtual {v1, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/system/CarSystemManager;

    invoke-static {v0, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$502(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/system/CarSystemManager;)Landroid/car/hardware/system/CarSystemManager;

    .line 193
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v1, "VEHICLE_PDSN"

    invoke-virtual {v0, v1, p1}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$600(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/sgmw/EventTracking/VehicleElectrical$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/EventTracking/VehicleElectrical$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/EventTracking/VehicleElectrical$2;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v0, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$702(Lcom/sgmw/EventTracking/VehicleElectrical;Z)Z

    .line 204
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v0

    const-string v2, "VEHICLE_VIN"

    invoke-virtual {v0, v2, p1}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 205
    iget-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/VehicleElectrical;->getFwVin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$802(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {p1, v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$902(Lcom/sgmw/EventTracking/VehicleElectrical;Z)Z
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to get CarSystemManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/car/CarNotConnectedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VehicleElectrical"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$2;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$002(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method
