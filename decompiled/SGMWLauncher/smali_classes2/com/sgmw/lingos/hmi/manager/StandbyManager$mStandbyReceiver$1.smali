.class public final Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "StandbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/StandbyManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/StandbyManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/StandbyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/manager/StandbyManager;

    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 27
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pkg"

    .line 28
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/manager/StandbyManager;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->access$getTAG$p(Lcom/sgmw/lingos/hmi/manager/StandbyManager;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", callerPkg = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sgmw.intent.action.STANDBY.ENABLE"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/manager/StandbyManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->showStandbyWindow()V

    goto :goto_0

    :cond_1
    const-string p2, "sgmw.intent.action.STANDBY.DISABLE"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 42
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/StandbyManager$mStandbyReceiver$1;->this$0:Lcom/sgmw/lingos/hmi/manager/StandbyManager;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/StandbyManager;->hideStandbyWindow()V

    :cond_2
    :goto_0
    return-void
.end method
