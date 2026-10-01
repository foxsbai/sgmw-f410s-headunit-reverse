.class Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;
.super Ljava/lang/Object;
.source "NaviWidgetSmallView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetSmallView;->onWidgetUpdateTbtInfo(Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetSmallView;

.field final synthetic val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetSmallView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;->this$0:Lcom/sgmw/navigation/view/NaviWidgetSmallView;

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetSmallView$2;->val$naviInfoDataWrapper:Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;

    invoke-static {v0, v1}, Lcom/sgmw/navigation/view/NaviWidgetSmallView;->access$100(Lcom/sgmw/navigation/view/NaviWidgetSmallView;Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;)V

    return-void
.end method
