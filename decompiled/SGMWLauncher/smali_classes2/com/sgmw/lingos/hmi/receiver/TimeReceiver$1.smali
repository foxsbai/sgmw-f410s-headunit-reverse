.class Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "TimeReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

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

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.TIME_SET"

    .line 26
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "android.intent.action.TIME_TICK"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->access$000(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;

    const/4 v0, 0x1

    .line 33
    invoke-interface {p2, v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;->onTimeChanged(Z)V

    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;->access$000(Lcom/sgmw/lingos/hmi/receiver/TimeReceiver;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;

    const/4 v0, 0x0

    .line 28
    invoke-interface {p2, v0}, Lcom/sgmw/lingos/hmi/receiver/TimeReceiver$ITimeListener;->onTimeChanged(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method
