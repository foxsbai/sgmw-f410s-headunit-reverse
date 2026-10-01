.class Lcom/sgmw/navigation/view/NaviWidgetMiddleView$4;
.super Ljava/lang/Object;
.source "NaviWidgetMiddleView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetMiddleView;->onWidgetStopNavi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetMiddleView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$4;->this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetMiddleView$4;->this$0:Lcom/sgmw/navigation/view/NaviWidgetMiddleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/NaviWidgetMiddleView;->setVisibility(I)V

    return-void
.end method
