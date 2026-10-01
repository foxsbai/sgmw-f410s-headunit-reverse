.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "StandbyWindowView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;->onDoubleTap()V

    const/4 p1, 0x1

    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;)Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView$OnTapListener;->onSingleTap()V

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
