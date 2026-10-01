.class public final synthetic Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;->f$1:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$$ExternalSyntheticLambda6;->f$1:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->lambda$getPowerTypeLiveData$3$com-sgmw-lingos-hmi-manager-car-CarServiceApi(Landroidx/lifecycle/MutableLiveData;)V

    return-void
.end method
