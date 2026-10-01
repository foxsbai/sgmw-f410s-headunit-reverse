.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;
.super Landroid/content/BroadcastReceiver;
.source "StandbyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;
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

    .line 90
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const-string p1, "idle_mode_status"

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->show()V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$2;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    :goto_0
    return-void
.end method
