.class Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;
.super Lcom/pateo/utils/statemachine/HiState;
.source "HiStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "QuittingState"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;


# direct methods
.method private constructor <init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;->this$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;

    invoke-direct {p0}, Lcom/pateo/utils/statemachine/HiState;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;Lcom/pateo/utils/statemachine/HiStateMachine$1;)V
    .locals 0

    .line 445
    invoke-direct {p0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$QuittingState;-><init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;)V

    return-void
.end method


# virtual methods
.method public processMessage(Landroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
