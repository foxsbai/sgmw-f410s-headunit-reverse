.class Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->createTmcBar(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$restDistance:J


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView$3;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->val$list:Ljava/util/List;

    iput-wide p3, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->val$restDistance:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 255
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->this$1:Lcom/sgmw/navigation/view/NaviWidgetBigView$3;

    iget-object v0, v0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$200(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->val$list:Ljava/util/List;

    iget-wide v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$3$3;->val$restDistance:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sgmw/navigation/view/HorizontalTmcBarProgress;->createTmcBar(Ljava/util/List;J)V

    return-void
.end method
