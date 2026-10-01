.class Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/hardkey/SdkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectChanged(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 143
    invoke-static {}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->getInstance()Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;-><init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;I)V

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/hardkey/ThreadDispatcher;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
