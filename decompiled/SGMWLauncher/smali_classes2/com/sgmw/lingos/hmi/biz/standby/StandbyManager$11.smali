.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;
.super Landroid/animation/AnimatorListenerAdapter;
.source "StandbyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->lambda$show$1$com-sgmw-lingos-hmi-biz-standby-StandbyManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 471
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 474
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isWuling()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$1000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setVisibility(I)V

    .line 477
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 478
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$11;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$600(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutStandbyBaojunBinding;->getRoot()Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyWindowView;->setVisibility(I)V

    :cond_1
    return-void
.end method
