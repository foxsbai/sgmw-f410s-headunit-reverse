.class public final synthetic Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IConnectListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    return-void
.end method


# virtual methods
.method public final onConnectChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->lambda$initVehicle$1$com-sgmw-lingos-hmi-manager-car-VehicleSettingsManager(I)V

    return-void
.end method
