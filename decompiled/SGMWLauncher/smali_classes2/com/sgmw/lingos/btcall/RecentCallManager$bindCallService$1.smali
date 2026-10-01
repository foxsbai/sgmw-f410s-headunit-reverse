.class final Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RecentCallManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/RecentCallManager;->bindCallService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sgmw.lingos.btcall.RecentCallManager$bindCallService$1"
    f = "RecentCallManager.kt"
    i = {}
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_bindCallService:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/RecentCallManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/btcall/RecentCallManager;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    iput-object p2, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->$this_bindCallService:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->$this_bindCallService:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;-><init>(Lcom/sgmw/lingos/btcall/RecentCallManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 139
    :cond_2
    iget-object v1, p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {v1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getServiceConnected$p(Lcom/sgmw/lingos/btcall/RecentCallManager;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 141
    :try_start_0
    iget-object v1, p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->$this_bindCallService:Landroid/content/Context;

    iget-object v3, p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {v3}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getCallServiceIntent(Lcom/sgmw/lingos/btcall/RecentCallManager;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {v4}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getCallServiceConnection(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;

    move-result-object v4

    check-cast v4, Landroid/content/ServiceConnection;

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "RecentCallManager"

    const-string v3, "bindCallService: Error."

    .line 143
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const-wide/16 v3, 0xbb8

    .line 145
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/sgmw/lingos/btcall/RecentCallManager$bindCallService$1;->label:I

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 147
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
