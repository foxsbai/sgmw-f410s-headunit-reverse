.class public abstract Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HiArchViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UiIntent::",
        "Lcom/pateo/arch/mvi/intent/IUiIntent;",
        "UiState::",
        "Lcom/pateo/arch/mvi/intent/IUiState;",
        ">",
        "Landroidx/lifecycle/ViewModel;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiArchViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiArchViewModel.kt\ncom/pateo/arch/mvi/viewmodel/HiArchViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,63:1\n230#2,5:64\n*S KotlinDebug\n*F\n+ 1 HiArchViewModel.kt\ncom/pateo/arch/mvi/viewmodel/HiArchViewModel\n*L\n39#1:64,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0012J\r\u0010\u0013\u001a\u00028\u0001H$\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0017\u001a\u00020\u0010\"\u0004\u0008\u0002\u0010\u00182\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u0002H\u0018\u0012\u0004\u0012\u0002H\u00180\u001a\u00a2\u0006\u0002\u0008\u001bJ\u001f\u0010\u001c\u001a\u00020\u00102\u0017\u0010\u0019\u001a\u0013\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00010\u001a\u00a2\u0006\u0002\u0008\u001bR\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;",
        "UiIntent",
        "Lcom/pateo/arch/mvi/intent/IUiIntent;",
        "UiState",
        "Lcom/pateo/arch/mvi/intent/IUiState;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "_uiIntentFlow",
        "Lkotlinx/coroutines/channels/Channel;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "uiStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "handleIntent",
        "",
        "intent",
        "(Lcom/pateo/arch/mvi/intent/IUiIntent;)V",
        "initUiState",
        "()Lcom/pateo/arch/mvi/intent/IUiState;",
        "sendUiIntent",
        "uiIntent",
        "sendUiState",
        "T",
        "reducer",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "updateUiState",
        "toolkit_arch_release"
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
.field private final _uiIntentFlow:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TUiIntent;>;"
        }
    .end annotation
.end field

.field private final _uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TUiState;>;"
        }
    .end annotation
.end field

.field private final uiStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TUiState;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->initUiState()Lcom/pateo/arch/mvi/intent/IUiState;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    iput-object v0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 25
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->_uiIntentFlow:Lkotlinx/coroutines/channels/Channel;

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1;

    invoke-direct {v0, p0, v1}, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$1;-><init>(Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_uiIntentFlow$p(Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->_uiIntentFlow:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method


# virtual methods
.method public final getUiStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TUiState;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->uiStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method protected abstract handleIntent(Lcom/pateo/arch/mvi/intent/IUiIntent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;)V"
        }
    .end annotation
.end method

.method protected abstract initUiState()Lcom/pateo/arch/mvi/intent/IUiState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUiState;"
        }
    .end annotation
.end method

.method public final sendUiIntent(Lcom/pateo/arch/mvi/intent/IUiIntent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUiIntent;)V"
        }
    .end annotation

    const-string v0, "uiIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$sendUiIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel$sendUiIntent$1;-><init>(Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;Lcom/pateo/arch/mvi/intent/IUiIntent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final sendUiState(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateUiState(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TUiState;+TUiState;>;)V"
        }
    .end annotation

    const-string v0, "reducer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 65
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object v2, v1

    check-cast v2, Lcom/pateo/arch/mvi/intent/IUiState;

    .line 39
    iget-object v2, p0, Lcom/pateo/arch/mvi/viewmodel/HiArchViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/arch/mvi/intent/IUiState;

    .line 67
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method
