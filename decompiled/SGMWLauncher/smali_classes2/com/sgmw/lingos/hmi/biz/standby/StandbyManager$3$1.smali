.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3$1;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3$1;->this$1:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "StandbyManager"

    const-string v1, "callReceiver execute:"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3$1;->this$1:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$3;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    return-void
.end method
