.class public Lcom/pateo/utils/statemachine/HiStateMachine;
.super Ljava/lang/Object;
.source "HiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;,
        Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;
    }
.end annotation


# static fields
.field private static final SM_INIT_CMD:I = -0x2

.field private static final SM_QUIT_CMD:I = -0x1


# instance fields
.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/pateo/utils/statemachine/HiStateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/pateo/utils/statemachine/HiStateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/pateo/utils/statemachine/HiStateMachine;->initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$600(Lcom/pateo/utils/statemachine/HiStateMachine;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic access$602(Lcom/pateo/utils/statemachine/HiStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mHandlerThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$702(Lcom/pateo/utils/statemachine/HiStateMachine;Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    return-object p1
.end method

.method private initStateMachine(Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    .line 111
    new-instance p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-direct {p1, p2, p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;-><init>(Landroid/os/Looper;Lcom/pateo/utils/statemachine/HiStateMachine;)V

    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    return-void
.end method


# virtual methods
.method public addState(Lcom/pateo/utils/statemachine/HiState;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    return-void
.end method

.method public addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    return-void
.end method

.method public exit()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$200(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V

    return-void
.end method

.method public exitNow()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$300(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V

    return-void
.end method

.method public getCurrentState()Lcom/pateo/utils/statemachine/IHiState;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->getCurrentState()Lcom/pateo/utils/statemachine/IHiState;

    move-result-object v0

    return-object v0
.end method

.method public final go(Lcom/pateo/utils/statemachine/IHiState;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-static {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$100(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/IHiState;)V

    return-void
.end method

.method protected haltedProcessMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onHalting()V
    .locals 0

    return-void
.end method

.method protected onPostHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onPreHandleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method protected onQuitting()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$000(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$100(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/IHiState;)V

    return-void
.end method

.method public removeState(Lcom/pateo/utils/statemachine/HiState;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->removeState(Lcom/pateo/utils/statemachine/HiState;)V

    return-void
.end method

.method protected sendMessage(I)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method public setInitialState(Lcom/pateo/utils/statemachine/HiState;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->setInitialState(Lcom/pateo/utils/statemachine/HiState;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine;->mStateHandler:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->start()V

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "StateMachine has quit"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected unhandledMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method
