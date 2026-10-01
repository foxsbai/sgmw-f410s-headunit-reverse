.class public final synthetic Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/coreui/gridlayout/component/StateGridItem;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/coreui/gridlayout/component/StateGridItem;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/coreui/gridlayout/component/StateGridItem;

    iput-boolean p2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iput-object p4, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/coreui/gridlayout/component/StateGridItem;

    iget-boolean v1, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$2:Ljava/lang/Object;

    iget-object v3, p0, Lcom/sgmw/coreui/gridlayout/component/StateGridItem$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/coreui/gridlayout/component/StateGridItem;->lambda$setState$3$com-sgmw-coreui-gridlayout-component-StateGridItem(ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
