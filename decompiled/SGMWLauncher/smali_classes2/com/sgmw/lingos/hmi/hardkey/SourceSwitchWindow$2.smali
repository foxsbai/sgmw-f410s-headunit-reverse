.class Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;
.super Ljava/lang/Object;
.source "SourceSwitchWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$300(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$200(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 213
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 214
    :cond_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$300(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow$2;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->access$200(Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
