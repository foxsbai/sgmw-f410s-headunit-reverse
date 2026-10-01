.class public final synthetic Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

.field public final synthetic f$1:Lcom/sgmw/coreui/gridlayout/GridItem;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    iput-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;->f$1:Lcom/sgmw/coreui/gridlayout/GridItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$$ExternalSyntheticLambda0;->f$1:Lcom/sgmw/coreui/gridlayout/GridItem;

    invoke-virtual {v0, v1, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->lambda$onViewAdded$2$com-sgmw-coreui-gridlayout-DragGridLayout(Lcom/sgmw/coreui/gridlayout/GridItem;Landroid/view/View;)V

    return-void
.end method
