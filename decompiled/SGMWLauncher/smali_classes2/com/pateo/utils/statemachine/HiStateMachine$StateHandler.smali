.class final Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;
.super Landroid/os/Handler;
.source "HiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/statemachine/HiStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;,
        Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;
    }
.end annotation


# static fields
.field private static final mSmHandlerObj:Ljava/lang/Object;


# instance fields
.field private mDestState:Lcom/pateo/utils/statemachine/HiState;

.field private mHaltingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

.field private mHasQuit:Z

.field private mInitialState:Lcom/pateo/utils/statemachine/HiState;

.field private mIsConstructionCompleted:Z

.field private mMsg:Landroid/os/Message;

.field private mQuittingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

.field private mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

.field private mStateInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pateo/utils/statemachine/HiState;",
            "Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

.field private mStateStackTopIndex:I

.field private mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

.field private mTempStateStackCount:I

.field private mTransitionInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/pateo/utils/statemachine/HiStateMachine;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHasQuit:Z

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    .line 142
    new-instance v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;-><init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/HiStateMachine$1;)V

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHaltingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    .line 143
    new-instance v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

    invoke-direct {v0, p0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;-><init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/HiStateMachine$1;)V

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mQuittingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

    .line 145
    iput-boolean p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mIsConstructionCompleted:Z

    .line 147
    iput-boolean p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTransitionInProgress:Z

    .line 152
    iput-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    .line 153
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHaltingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    invoke-virtual {p0, p1, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 154
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mQuittingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

    invoke-virtual {p0, p1, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHaltingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    return-object p0
.end method

.method static synthetic access$100(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/IHiState;)V
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->transitionTo(Lcom/pateo/utils/statemachine/IHiState;)V

    return-void
.end method

.method static synthetic access$200(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->quit()V

    return-void
.end method

.method static synthetic access$300(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->quitNow()V

    return-void
.end method

.method static synthetic access$800(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    return-object p0
.end method

.method private cleanupAfterQuitting()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine;->access$600(Lcom/pateo/utils/statemachine/HiStateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 416
    invoke-virtual {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 417
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-static {v0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine;->access$602(Lcom/pateo/utils/statemachine/HiStateMachine;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-static {v0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine;->access$702(Lcom/pateo/utils/statemachine/HiStateMachine;Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    .line 420
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    .line 421
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mMsg:Landroid/os/Message;

    .line 422
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 423
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 424
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 425
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mInitialState:Lcom/pateo/utils/statemachine/HiState;

    .line 426
    iput-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHasQuit:Z

    return-void
.end method

.method private invokeEnterMethods(I)V
    .locals 4

    move v0, p1

    .line 269
    :goto_0
    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    if-gt v0, v1, :cond_1

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 272
    iput-boolean v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTransitionInProgress:Z

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    invoke-virtual {v1}, Lcom/pateo/utils/statemachine/HiState;->onEnter()V

    .line 275
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    aget-object v1, v1, v0

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->active:Z

    .line 276
    iput-boolean v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTransitionInProgress:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private invokeExitMethods(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)V
    .locals 3

    .line 256
    :goto_0
    iget v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    aget-object v2, v1, v0

    if-eq v2, p1, :cond_0

    .line 258
    aget-object v0, v1, v0

    iget-object v0, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    .line 259
    invoke-virtual {v0}, Lcom/pateo/utils/statemachine/HiState;->onExit()V

    .line 260
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->active:Z

    .line 261
    iget v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private isQuit(Landroid/os/Message;)Z
    .locals 2

    .line 363
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic lambda$removeState$0(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)Z
    .locals 0

    .line 341
    iget-object p1, p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private moveTempStateStackToStateStack()I
    .locals 5

    .line 402
    iget v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    add-int/lit8 v0, v0, 0x1

    .line 403
    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 406
    iget-object v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget-object v4, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    aget-object v4, v4, v1

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 410
    iput v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    return v0
.end method

.method private performTransitions(Lcom/pateo/utils/statemachine/HiState;Landroid/os/Message;)V
    .locals 1

    .line 220
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    .line 221
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    if-eqz p1, :cond_1

    .line 226
    :goto_0
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->setupTempStateStackWithStatesToEnter(Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    move-result-object p2

    const/4 v0, 0x1

    .line 228
    iput-boolean v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTransitionInProgress:Z

    .line 229
    invoke-direct {p0, p2}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->invokeExitMethods(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)V

    .line 230
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->moveTempStateStackToStateStack()I

    move-result p2

    .line 231
    invoke-direct {p0, p2}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->invokeEnterMethods(I)V

    .line 233
    iget-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    if-eq p1, p2, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 241
    iput-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    :cond_1
    if-eqz p1, :cond_3

    .line 246
    iget-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mQuittingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

    if-ne p1, p2, :cond_2

    .line 247
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-virtual {p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->onQuitting()V

    .line 248
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->cleanupAfterQuitting()V

    goto :goto_1

    .line 249
    :cond_2
    iget-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHaltingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;

    if-ne p1, p2, :cond_3

    .line 250
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-virtual {p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->onHalting()V

    :cond_3
    :goto_1
    return-void
.end method

.method private processMessage(Landroid/os/Message;)Lcom/pateo/utils/statemachine/HiState;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    .line 199
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->isQuit(Landroid/os/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mQuittingState:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;

    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->transitionTo(Lcom/pateo/utils/statemachine/IHiState;)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    invoke-virtual {v1, p1}, Lcom/pateo/utils/statemachine/HiState;->processMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v0, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-nez v0, :cond_0

    .line 207
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-virtual {v1, p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->unhandledMessage(Landroid/os/Message;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 212
    iget-object p1, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private quit()V
    .locals 2

    .line 355
    sget-object v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private quitNow()V
    .locals 2

    .line 359
    sget-object v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method

.method private setupInitialStateStack()V
    .locals 3

    .line 367
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mInitialState:Lcom/pateo/utils/statemachine/HiState;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    const/4 v1, 0x0

    .line 368
    :goto_0
    iput v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    aput-object v0, v1, v2

    .line 370
    iget-object v0, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 368
    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 373
    iput v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    .line 374
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->moveTempStateStackToStateStack()I

    return-void
.end method

.method private setupTempStateStackWithStatesToEnter(Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;
    .locals 3

    const/4 v0, 0x0

    .line 387
    iput v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    .line 388
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStackCount:I

    aput-object p1, v0, v1

    .line 391
    iget-object p1, p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-eqz p1, :cond_1

    .line 392
    iget-boolean v0, p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->active:Z

    if-eqz v0, :cond_0

    :cond_1
    return-object p1
.end method

.method private transitionTo(Lcom/pateo/utils/statemachine/IHiState;)V
    .locals 3

    .line 281
    iget-boolean v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTransitionInProgress:Z

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine;->access$600(Lcom/pateo/utils/statemachine/HiStateMachine;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transitionTo called while transition already in progress to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new target state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :cond_0
    check-cast p1, Lcom/pateo/utils/statemachine/HiState;

    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mDestState:Lcom/pateo/utils/statemachine/HiState;

    return-void
.end method


# virtual methods
.method public addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 312
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-nez v1, :cond_0

    .line 315
    invoke-virtual {p0, p2, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->addState(Lcom/pateo/utils/statemachine/HiState;Lcom/pateo/utils/statemachine/HiState;)Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 318
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-nez p2, :cond_2

    .line 320
    new-instance p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    invoke-direct {p2}, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;-><init>()V

    .line 321
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_2
    iget-object v1, p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-ne v1, v0, :cond_3

    goto :goto_1

    .line 327
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "state already added"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_4
    :goto_1
    iput-object p1, p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    .line 330
    iput-object v0, p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p2, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->active:Z

    return-object p2
.end method

.method public getCurrentState()Lcom/pateo/utils/statemachine/IHiState;
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iget v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStackTopIndex:I

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->state:Lcom/pateo/utils/statemachine/HiState;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 159
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 160
    iget-boolean v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mHasQuit:Z

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    .line 165
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->onPreHandleMessage(Landroid/os/Message;)V

    .line 167
    :cond_1
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mMsg:Landroid/os/Message;

    const/4 v0, 0x0

    .line 169
    iget-boolean v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mIsConstructionCompleted:Z

    if-nez v3, :cond_4

    iget v3, p1, Landroid/os/Message;->what:I

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-boolean v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mIsConstructionCompleted:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mMsg:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    if-ne v3, v2, :cond_3

    iget-object v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mMsg:Landroid/os/Message;

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v4, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 175
    iput-boolean v3, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mIsConstructionCompleted:Z

    const/4 v3, 0x0

    .line 176
    invoke-direct {p0, v3}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->invokeEnterMethods(I)V

    goto :goto_1

    .line 178
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StateMachine.handleMessage: The start method not called, received msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->processMessage(Landroid/os/Message;)Lcom/pateo/utils/statemachine/HiState;

    move-result-object v0

    .line 181
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->performTransitions(Lcom/pateo/utils/statemachine/HiState;Landroid/os/Message;)V

    .line 183
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v2, :cond_5

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5

    .line 185
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSm:Lcom/pateo/utils/statemachine/HiStateMachine;

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->onPostHandleMessage(Landroid/os/Message;)V

    :cond_5
    return-void
.end method

.method public removeState(Lcom/pateo/utils/statemachine/HiState;)V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    if-eqz v0, :cond_2

    .line 337
    iget-boolean v1, v0, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->active:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)V

    .line 341
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public setInitialState(Lcom/pateo/utils/statemachine/HiState;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mInitialState:Lcom/pateo/utils/statemachine/HiState;

    return-void
.end method

.method public start()V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateInfoMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    move v4, v1

    :goto_1
    if-eqz v3, :cond_1

    .line 294
    iget-object v3, v3, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;->parentStateInfo:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    if-ge v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    .line 301
    :cond_2
    new-array v0, v2, [Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 302
    new-array v0, v2, [Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    iput-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mTempStateStack:[Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    .line 303
    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->setupInitialStateStack()V

    const/4 v0, -0x2

    .line 306
    sget-object v1, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->mSmHandlerObj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method
