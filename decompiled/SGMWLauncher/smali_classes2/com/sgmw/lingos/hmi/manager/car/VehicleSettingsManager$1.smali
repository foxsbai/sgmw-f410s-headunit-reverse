.class Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;
.super Ljava/lang/Object;
.source "VehicleSettingsManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IVehicleChangedListenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVehicleChanged(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "propertyId",
            "value"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVehicleChanged: propertyId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleSettingsManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "vehicle_power_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "drive_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "elec_tailgate_switch"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "fogLight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :sswitch_4
    const-string v0, "wireless_charging_state"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v4, v2

    goto :goto_0

    :sswitch_5
    const-string v0, "wireless_charging"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$300(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-ne p2, v1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :pswitch_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$400(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$000(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 39
    :pswitch_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$200(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {v0, p2}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$100(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :pswitch_4
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$500(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->access$600(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x38ea420e -> :sswitch_5
        0x75f2804 -> :sswitch_4
        0x7aefef8 -> :sswitch_3
        0x95cae1e -> :sswitch_2
        0x226bbf38 -> :sswitch_1
        0x4563e69f -> :sswitch_0
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
