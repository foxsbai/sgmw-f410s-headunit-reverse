.class Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;
.super Ljava/lang/Object;
.source "DragGridLayout.java"

# interfaces
.implements Lcom/sgmw/coreui/gridlayout/IDragGridLayout$OnViewChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/coreui/gridlayout/DragGridLayout;->setupAllGridPanel(Lcom/sgmw/coreui/gridlayout/AllComponent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

.field final synthetic val$allGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;


# direct methods
.method constructor <init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/AllComponent;)V
    .locals 0

    .line 1122
    iput-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    iput-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->val$allGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onViewAdded$0$com-sgmw-coreui-gridlayout-DragGridLayout$2(Lcom/sgmw/coreui/gridlayout/GridItem;Lcom/sgmw/coreui/gridlayout/AllComponent;Landroid/view/View;)V
    .locals 1

    .line 1126
    iget-object p3, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {p3, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$500(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result p3

    if-ltz p3, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$600(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1134
    :cond_0
    invoke-virtual {p2, p1}, Lcom/sgmw/coreui/gridlayout/AllComponent;->removeView(Landroid/view/View;)V

    .line 1137
    iget-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {p2}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$600(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I

    move-result p2

    div-int p2, p3, p2

    .line 1138
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$600(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I

    move-result v0

    rem-int/2addr p3, v0

    .line 1139
    invoke-virtual {p1, p3}, Lcom/sgmw/coreui/gridlayout/GridItem;->setCol(I)V

    .line 1140
    invoke-virtual {p1, p2}, Lcom/sgmw/coreui/gridlayout/GridItem;->setRow(I)V

    .line 1141
    iget-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {p2, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$900(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)V

    .line 1143
    iget-object p2, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$1000(Lcom/sgmw/coreui/gridlayout/DragGridLayout;ZLcom/sgmw/coreui/gridlayout/GridItem;)V

    return-void

    .line 1128
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$700()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewAdded: unable to find position for new child -> "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1129
    iget-object p1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$800(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)V

    return-void
.end method

.method public onViewAdded(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 3

    .line 1125
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->val$allGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    new-instance v1, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;Lcom/sgmw/coreui/gridlayout/GridItem;Lcom/sgmw/coreui/gridlayout/AllComponent;)V

    invoke-virtual {p1, v1}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1146
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$000(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$100(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$200(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result v0

    .line 1152
    iget-object v1, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v1, p1}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$300(Lcom/sgmw/coreui/gridlayout/DragGridLayout;Lcom/sgmw/coreui/gridlayout/GridItem;)I

    move-result v1

    .line 1154
    invoke-virtual {p1}, Lcom/sgmw/coreui/gridlayout/GridItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 1155
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->width:I

    .line 1156
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->height:I

    .line 1157
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$400(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)I

    move-result v0

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->rightMargin:I

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->topMargin:I

    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->leftMargin:I

    .line 1159
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->val$allGridPanel:Lcom/sgmw/coreui/gridlayout/AllComponent;

    invoke-virtual {v0, p1, v2}, Lcom/sgmw/coreui/gridlayout/AllComponent;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onViewRemoved(Lcom/sgmw/coreui/gridlayout/GridItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 1164
    invoke-virtual {p1, v0}, Lcom/sgmw/coreui/gridlayout/GridItem;->setOpButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1165
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$000(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1166
    iget-object v0, p0, Lcom/sgmw/coreui/gridlayout/DragGridLayout$2;->this$0:Lcom/sgmw/coreui/gridlayout/DragGridLayout;

    invoke-static {v0}, Lcom/sgmw/coreui/gridlayout/DragGridLayout;->access$100(Lcom/sgmw/coreui/gridlayout/DragGridLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
