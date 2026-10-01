.class public Lcom/pateo/utils/timer/HiTimer;
.super Ljava/lang/Object;
.source "HiTimer.java"


# static fields
.field private static final THREAD_NAME:Ljava/lang/String; = "KissTimer"


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private final mHandlerThread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KissTimer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pateo/utils/timer/HiTimer;->mHandlerThread:Landroid/os/HandlerThread;

    .line 20
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 21
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/pateo/utils/timer/HiTimer;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method synthetic lambda$start$0$com-pateo-utils-timer-HiTimer(Ljava/lang/Runnable;J)V
    .locals 0

    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    invoke-virtual {p0, p2, p3, p1}, Lcom/pateo/utils/timer/HiTimer;->start(JLjava/lang/Runnable;)V

    return-void
.end method

.method public start(JLjava/lang/Runnable;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/pateo/utils/timer/HiTimer;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/pateo/utils/timer/HiTimer$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/utils/timer/HiTimer;Ljava/lang/Runnable;J)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startOnce(JLjava/lang/Runnable;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/pateo/utils/timer/HiTimer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stop()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/pateo/utils/timer/HiTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public stopNow()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pateo/utils/timer/HiTimer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
