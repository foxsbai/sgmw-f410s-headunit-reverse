.class Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;
.super Lcom/pateo/utils/statemachine/HiState;
.source "HiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HaltingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;


# direct methods
.method private constructor <init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;->this$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/HiStateMachine$1;)V
    .locals 0

    .line 434
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;-><init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$HaltingState;->this$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-static {v0}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->access$800(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)Lcom/pateo/utils/statemachine/HiStateMachine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine;->haltedProcessMessage(Landroid/os/Message;)V

    const/4 p1, 0x1

    return p1
.end method
