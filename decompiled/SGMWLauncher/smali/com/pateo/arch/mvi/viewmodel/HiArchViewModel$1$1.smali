.class final Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1$1;
.super Ljava/lang/Object;
.source "HiArchViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0008\u0008\u0001\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "UiIntent",
        "Lcom/pateo/arch/mvi/intent/IUiIntent;",
        "UiState",
        "Lcom/pateo/arch/mvi/intent/IUiState;",
        "intent",
        "emit",
        "(Lcom/pateo/arch/mvi/intent/IUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel<",
            "TUiIntent;TUiState;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel<",
            "TUiIntent;TUiState;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1$1;->this$0:Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/pateo/arch/mvi/intent/IUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    iget-object p2, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1$1;->this$0:Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;

    invoke-virtual {p2, p1}, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->handleIntent(Lcom/pateo/arch/mvi/intent/IUiIntent;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/pateo/arch/mvi/intent/IUiIntent;

    invoke-virtual {p0, p1, p2}, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1$1;->emit(Lcom/pateo/arch/mvi/intent/IUiIntent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
