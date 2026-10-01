.class public final Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;
.super Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;
.source "RecentCallManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2;->invoke()Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1",
        "Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;",
        "onRecentCallChange",
        "",
        "info",
        "Lcom/sgmw/lingos/btcall/RecentCall;",
        "service_btcall_release"
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
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/RecentCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    .line 78
    invoke-direct {p0}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V
    .locals 8

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRecentCallChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getBtConnected()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getPermissionGranted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 80
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 81
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getSyncState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 80
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/sgmw/lingos/btcall/RecentCall;->getData()Lcom/sgmw/lingos/btcall/CallInfo;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecentCallManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {v0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getManagerScope(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1$onRecentCallChange$1;

    iget-object v5, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-direct {v0, v5, p1, v1}, Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1$onRecentCallChange$1;-><init>(Lcom/sgmw/lingos/btcall/RecentCallManager;Lcom/sgmw/lingos/btcall/RecentCall;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
