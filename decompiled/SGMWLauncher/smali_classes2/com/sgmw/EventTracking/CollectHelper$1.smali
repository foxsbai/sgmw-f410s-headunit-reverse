.class Lcom/sgmw/EventTracking/CollectHelper$1;
.super Landroid/os/Handler;
.source "CollectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/EventTracking/CollectHelper;->autoNotifyUserCenterId(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/EventTracking/CollectHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/EventTracking/CollectHelper;Landroid/os/Looper;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 424
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-static {p1}, Lcom/sgmw/EventTracking/CollectHelper;->access$100(Lcom/sgmw/EventTracking/CollectHelper;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/EventTracking/UserHelper;->getUserInfo(Landroid/content/Context;)Lcom/sgmw/EventTracking/User;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    invoke-virtual {p1}, Lcom/sgmw/EventTracking/User;->getUserIdStr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sgmw/EventTracking/CollectHelper;->updateUserCenterId(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_1
    iget-object p1, p0, Lcom/sgmw/EventTracking/CollectHelper$1;->this$0:Lcom/sgmw/EventTracking/CollectHelper;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/sgmw/EventTracking/CollectHelper;->updateUserCenterId(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
