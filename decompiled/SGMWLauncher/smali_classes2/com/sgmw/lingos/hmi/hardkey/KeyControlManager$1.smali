.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;
.super Ljava/lang/Object;
.source "KeyControlManager.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
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

    .line 92
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$102(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;I)I

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 92
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$1;->onChanged(Ljava/lang/Integer;)V

    return-void
.end method
