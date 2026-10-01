.class public final synthetic Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;

.field public final synthetic f$1:Lcom/sgmw/coreui/gridlayout/GridItem;

.field public final synthetic f$2:Lcom/sgmw/coreui/gridlayout/AllComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;Lcom/sgmw/coreui/gridlayout/GridItem;Lcom/sgmw/coreui/gridlayout/AllComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;

    iput-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$1:Lcom/sgmw/coreui/gridlayout/GridItem;

    iput-object p3, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$2:Lcom/sgmw/coreui/gridlayout/AllComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;

    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$1:Lcom/sgmw/coreui/gridlayout/GridItem;

    iget-object v2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;->f$2:Lcom/sgmw/coreui/gridlayout/AllComponent;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->lambda$onViewAdded$0$com-sgmw-coreui-gridlayout-DragGridLayout$2(Lcom/sgmw/coreui/gridlayout/GridItem;Lcom/sgmw/coreui/gridlayout/AllComponent;Landroid/view/View;)V

    return-void
.end method
