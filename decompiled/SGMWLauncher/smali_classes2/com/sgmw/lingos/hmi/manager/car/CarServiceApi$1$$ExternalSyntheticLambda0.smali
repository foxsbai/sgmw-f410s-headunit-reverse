.class public final synthetic Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/car/hardware/CarPropertyValue;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;ILandroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;

    iput p2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$2:Landroid/car/hardware/CarPropertyValue;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;

    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;->f$2:Landroid/car/hardware/CarPropertyValue;

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->lambda$onChangeEvent$0$com-sgmw-lingos-hmi-manager-car-CarServiceApi$1(ILandroid/car/hardware/CarPropertyValue;)V

    return-void
.end method
