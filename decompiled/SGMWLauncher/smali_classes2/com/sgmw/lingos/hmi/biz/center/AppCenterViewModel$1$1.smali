.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1$1;
.super Ljava/lang/Object;
.source "AppCenterViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
        "emit",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "install apps changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    sget-object p2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;

    check-cast p2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;->handleIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
