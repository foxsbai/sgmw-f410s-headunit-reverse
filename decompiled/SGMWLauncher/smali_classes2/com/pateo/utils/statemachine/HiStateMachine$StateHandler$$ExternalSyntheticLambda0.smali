.class public final synthetic Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler$$ExternalSyntheticLambda0;->f$0:Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    check-cast p1, Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;

    invoke-static {v0, p1}, Lcom/pateo/utils/statemachine/HiStateMachine$StateHandler;->lambda$removeState$0(Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;Lcom/pateo/utils/statemachine/HiStateMachine$StateInfo;)Z

    move-result p1

    return p1
.end method
