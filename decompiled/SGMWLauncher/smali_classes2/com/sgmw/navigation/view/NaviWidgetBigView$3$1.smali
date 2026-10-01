.class Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->updateRouteTotalLength(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

.field final synthetic val$totalLength:J


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView$3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iput-wide p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->val$totalLength:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$200(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$200(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->setVisibility(I)V

    const-string v0, "NaviWidgetBigView"

    const-string v1, "Show tmcBarProgress"

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$200(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    move-result-object v0

    iget-wide v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$1;->val$totalLength:J

    invoke-virtual {v0, v1, v2}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->updateRouteTotalLength(J)V

    return-void
.end method
