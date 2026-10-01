.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$1;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "handler"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selfChange"
        }
    .end annotation

    .line 86
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$1;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->access$000(Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;)V

    return-void
.end method
