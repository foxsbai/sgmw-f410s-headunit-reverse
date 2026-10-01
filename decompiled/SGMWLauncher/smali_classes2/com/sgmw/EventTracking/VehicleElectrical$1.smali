.class Lcom/sgmw/EventTracking/VehicleElectrical$1;
.super Landroid/os/Handler;
.source "VehicleElectrical.java"


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
.method constructor <init>(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/os/Looper;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-string v0, "CAR_TYPE"

    const-string v1, "CAR_SERIES"

    .line 121
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x6e

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string p1, "VehicleElectrical"

    const-string v2, "int car Manager start"

    .line 124
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :try_start_0
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$100(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/Car;

    move-result-object v3

    const-string v4, "property"

    invoke-virtual {v3, v4}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/car/hardware/property/CarPropertyManager;

    invoke-static {v2, v3}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$002(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/property/CarPropertyManager;)Landroid/car/hardware/property/CarPropertyManager;

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCarPropertyManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v3}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$000(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/property/CarPropertyManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$100(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/Car;

    move-result-object v3

    const-string v4, "car.data.manager.service"

    invoke-virtual {v3, v4}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/car/hardware/data/CarDataManager;

    invoke-static {v2, v3}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$202(Lcom/sgmw/EventTracking/VehicleElectrical;Landroid/car/hardware/data/CarDataManager;)Landroid/car/hardware/data/CarDataManager;

    .line 141
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$200(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/data/CarDataManager;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 142
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, ""

    if-eqz v2, :cond_2

    .line 143
    :try_start_2
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$200(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/data/CarDataManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/car/hardware/data/CarDataManager;->getCarModel(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mCarDataManager.getCarModel CAR_MODEL  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_1

    move-object v2, v3

    .line 146
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleMessage: carModel  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/sgmw/EventTracking/CollectHelper;->setCarSeries(Ljava/lang/String;)V

    .line 148
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/sgmw/EventTracking/SpUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_2
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/EventTracking/SpUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$200(Lcom/sgmw/EventTracking/VehicleElectrical;)Landroid/car/hardware/data/CarDataManager;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/car/hardware/data/CarDataManager;->getCarModel(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$302(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCarDataManager.getCarModel CAR_LEVEL "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v1}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$302(Lcom/sgmw/EventTracking/VehicleElectrical;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/sgmw/EventTracking/CollectHelper;->getInstance()Lcom/sgmw/EventTracking/CollectHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sgmw/EventTracking/CollectHelper;->setCarType(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/sgmw/EventTracking/SpUtils;->getInstance()Lcom/sgmw/EventTracking/SpUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/EventTracking/VehicleElectrical$1;->this$0:Lcom/sgmw/EventTracking/VehicleElectrical;

    invoke-static {v2}, Lcom/sgmw/EventTracking/VehicleElectrical;->access$300(Lcom/sgmw/EventTracking/VehicleElectrical;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sgmw/EventTracking/SpUtils;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 162
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Landroid/car/CarNotConnectedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to x Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    .line 168
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get CarPropertyManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const-string v0, "int car Manager end"

    .line 173
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method
