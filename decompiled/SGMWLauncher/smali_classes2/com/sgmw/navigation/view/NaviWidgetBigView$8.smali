.class Lcom/sgmw/navigation/view/NaviWidgetBigView$8;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetStartNavi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;)V
    .locals 0

    .line 493
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$8;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$8;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->setVisibility(I)V

    return-void
.end method
