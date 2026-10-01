.class public final synthetic Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/manager/NaviManager$2;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/manager/NaviManager$2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/NaviManager$2;

    iput p2, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/manager/NaviManager$2;

    iget v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$2$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager$2;->lambda$onNotifyServiceNavigationInfo$0$com-sgmw-lingos-hmi-manager-NaviManager$2(I)V

    return-void
.end method
