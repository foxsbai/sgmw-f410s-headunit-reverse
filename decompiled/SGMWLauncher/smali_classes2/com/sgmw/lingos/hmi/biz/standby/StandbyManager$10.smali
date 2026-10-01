.class Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$10;
.super Ljava/lang/Object;
.source "StandbyManager.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/hardkey/KeyEventManager$IKeyCallBackListener;


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

    .line 398
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$10;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyCall()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager$10;->this$0:Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/standby/StandbyManager;->hide()V

    return-void
.end method

.method public onKeyNext()V
    .locals 0

    return-void
.end method

.method public onKeyPrevious()V
    .locals 0

    return-void
.end method
