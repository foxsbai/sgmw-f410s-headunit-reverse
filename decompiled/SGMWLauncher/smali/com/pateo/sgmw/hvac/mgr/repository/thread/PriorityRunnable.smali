.class public Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityRunnable;
.super Ljava/lang/Object;
.source "PriorityRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field SEQ:J

.field public final priority:Lcom/pateo/sgmw/hvac/mgr/repository/thread/Priority;

.field private final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/thread/Priority;Ljava/lang/Runnable;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 10
    sget-object p1, Lcom/pateo/sgmw/hvac/mgr/repository/thread/Priority;->NORMAL:Lcom/pateo/sgmw/hvac/mgr/repository/thread/Priority;

    :cond_0
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityRunnable;->priority:Lcom/pateo/sgmw/hvac/mgr/repository/thread/Priority;

    .line 11
    iput-object p2, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityRunnable;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/thread/PriorityRunnable;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
