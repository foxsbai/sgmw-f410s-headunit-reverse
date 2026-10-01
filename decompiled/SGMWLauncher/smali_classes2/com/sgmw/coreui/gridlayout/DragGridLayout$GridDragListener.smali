.class Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;
.super Ljava/lang/Object;
.source "DragGridLayout.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/coreui/gridlayout/DragGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridDragListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;


# direct methods
.method constructor <init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1296
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sgmw/coreui/gridlayout/GridItem;

    .line 1298
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$GridDragListener;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0, p2, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$1100(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Landroid/view/DragEvent;Lcom/sgmw/coreui/gridlayout/GridItem;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
