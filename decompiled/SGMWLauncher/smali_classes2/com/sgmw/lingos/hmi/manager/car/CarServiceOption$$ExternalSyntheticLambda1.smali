.class public final synthetic Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->lambda$readOnlineConfig$0$com-sgmw-lingos-hmi-manager-car-CarServiceOption(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
