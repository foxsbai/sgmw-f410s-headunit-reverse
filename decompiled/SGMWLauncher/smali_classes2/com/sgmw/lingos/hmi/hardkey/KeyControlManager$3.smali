.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;
.super Ljava/lang/Object;
.source "KeyControlManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$200(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$200(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/hardkey/SourceSwitchWindow;->dismiss()V

    :cond_0
    return-void
.end method
