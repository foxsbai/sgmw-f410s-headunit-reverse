.class Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;
.super Landroid/os/Handler;
.source "KeyControlManager.java"


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
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;Landroid/os/Looper;)V
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

    .line 409
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 412
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 413
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 414
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    iget p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    iget v0, v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 415
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->access$400(Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    iget v0, v0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveIndex:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    .line 419
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 420
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager$5;->this$0:Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sgmw/lingos/hmi/hardkey/KeyControlManager;->driveDialog:Landroid/app/Dialog;

    :cond_1
    return-void
.end method
