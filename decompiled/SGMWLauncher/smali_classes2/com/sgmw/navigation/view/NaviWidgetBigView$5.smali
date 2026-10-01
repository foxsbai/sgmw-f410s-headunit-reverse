.class Lcom/sgmw/navigation/view/NaviWidgetBigView$5;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

.field final synthetic val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 456
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$5;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-static {v0, v1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$400(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method
