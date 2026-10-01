.class Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;
.super Landroid/os/Handler;
.source "StandbySliderAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->access$100(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget v0, p1, Landroid/os/Message;->what:I

    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;->access$200(Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbySliderAnimationView$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
