.class Lcom/sgmw/navigation/view/NaviWidgetMiddleView$2;
.super Ljava/lang/Object;
.source "NaviWidgetMiddleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetMiddleView;->onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;

.field final synthetic val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetMiddleView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$2;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$2;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-static {v0, v1}, Lcom/sgmw/navigation/view/NaviWidgetMiddleView;->access$100(Lcom/sgmw/navigation/view/NaviWidgetMiddleView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method
