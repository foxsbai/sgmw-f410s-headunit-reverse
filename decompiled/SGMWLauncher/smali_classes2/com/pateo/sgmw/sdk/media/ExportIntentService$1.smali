.class Lcom/pateo/sgmw/sdk/media/ExportIntentService$1;
.super Landroid/os/Handler;
.source "ExportIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/sdk/media/ExportIntentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/sdk/media/ExportIntentService;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/sdk/media/ExportIntentService;Landroid/os/Looper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/pateo/sgmw/sdk/media/ExportIntentService$1;->this$0:Lcom/pateo/sgmw/sdk/media/ExportIntentService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 48
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/pateo/sgmw/sdk/media/ExportIntentService$1;->this$0:Lcom/pateo/sgmw/sdk/media/ExportIntentService;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/sdk/media/ExportIntentService;->access$000(Lcom/pateo/sgmw/sdk/media/ExportIntentService;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
