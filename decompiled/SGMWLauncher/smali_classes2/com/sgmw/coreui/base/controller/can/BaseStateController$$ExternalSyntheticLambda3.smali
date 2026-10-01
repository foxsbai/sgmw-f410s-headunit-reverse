.class public final synthetic Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/coreui/base/controller/can/BaseStateController;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    iput-object p2, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/coreui/base/controller/can/BaseStateController;

    iget-object v1, p0, Lcom/sgmw/coreui/base/controller/can/BaseStateController$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/sgmw/coreui/base/controller/can/BaseStateController;->lambda$fireStateChanged$1$com-sgmw-coreui-base-controller-can-BaseStateController(Ljava/lang/Object;)V

    return-void
.end method
