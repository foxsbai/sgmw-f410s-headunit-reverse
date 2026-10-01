.class Lcom/sgmw/navigation/view/NaviWidgetBigView$6;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetUpdateLaneInfo(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

.field final synthetic val$laneModelWrapper:Lcom/sgmw/navigation/bean/LaneModelWrapper;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/LaneModelWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 468
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;->val$laneModelWrapper:Lcom/sgmw/navigation/bean/LaneModelWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$500(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/LaneCtrl;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$6;->val$laneModelWrapper:Lcom/sgmw/navigation/bean/LaneModelWrapper;

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/LaneCtrl;->freshView(Lcom/sgmw/navigation/bean/LaneModelWrapper;)V

    return-void
.end method
