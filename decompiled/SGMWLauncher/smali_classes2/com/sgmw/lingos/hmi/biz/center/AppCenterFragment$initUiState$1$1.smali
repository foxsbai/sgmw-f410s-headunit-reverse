.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1$1;
.super Ljava/lang/Object;
.source "AppCenterFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "appCenterUiState",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;",
        "emit",
        "(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;->getAppListUiState()Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;

    move-result-object p2

    .line 57
    instance-of v0, p2, Lcom/sgmw/lingos/hmi/biz/center/AppListUiState$Init;

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->access$handleInitUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of p2, p2, Lcom/sgmw/lingos/hmi/biz/center/AppListUiState$OnAppListChanged;

    if-eqz p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;->getAppListUiState()Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->access$handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;)V

    .line 65
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1$1;->emit(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
