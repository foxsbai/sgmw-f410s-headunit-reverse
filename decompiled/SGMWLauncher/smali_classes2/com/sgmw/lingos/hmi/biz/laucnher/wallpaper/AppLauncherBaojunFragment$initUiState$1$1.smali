.class final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initUiState$1$1;
.super Ljava/lang/Object;
.source "AppLauncherBaojunFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "appCenterBaojunUiState",
        "Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;",
        "emit",
        "(Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initUiState$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 611
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;->getAppNormalListUiState()Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;

    move-result-object p2

    .line 612
    instance-of v0, p2, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$Init;

    if-nez v0, :cond_0

    .line 615
    instance-of p2, p2, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;

    if-eqz p2, :cond_0

    .line 616
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initUiState$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;->getAppNormalListUiState()Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;)V

    .line 621
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 610
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initUiState$1$1;->emit(Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
