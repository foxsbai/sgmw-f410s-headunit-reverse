.class Lcom/pateo/utils/thread/HiAsync$1;
.super Ljava/lang/Object;
.source "HiAsync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/utils/thread/HiAsync;->subscribe(Lcom/pateo/utils/thread/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/utils/thread/HiAsync;

.field final synthetic val$subscriber:Lcom/pateo/utils/thread/Subscriber;


# direct methods
.method constructor <init>(Lcom/pateo/utils/thread/HiAsync;Lcom/pateo/utils/thread/Subscriber;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    iput-object p2, p0, Lcom/pateo/utils/thread/HiAsync$1;->val$subscriber:Lcom/pateo/utils/thread/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 68
    invoke-interface {p0, p1}, Lcom/pateo/utils/thread/Subscriber;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$run$1(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Exception;)V
    .locals 0

    .line 74
    invoke-interface {p0, p1}, Lcom/pateo/utils/thread/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    invoke-static {v0}, Lcom/pateo/utils/thread/HiAsync;->access$000(Lcom/pateo/utils/thread/HiAsync;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    invoke-static {v1}, Lcom/pateo/utils/thread/HiAsync;->access$100(Lcom/pateo/utils/thread/HiAsync;)Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    invoke-static {v1}, Lcom/pateo/utils/thread/HiAsync;->access$100(Lcom/pateo/utils/thread/HiAsync;)Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/utils/thread/HiAsync$1;->val$subscriber:Lcom/pateo/utils/thread/Subscriber;

    new-instance v3, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v0}, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->val$subscriber:Lcom/pateo/utils/thread/Subscriber;

    invoke-interface {v1, v0}, Lcom/pateo/utils/thread/Subscriber;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    invoke-static {v1}, Lcom/pateo/utils/thread/HiAsync;->access$100(Lcom/pateo/utils/thread/HiAsync;)Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->this$0:Lcom/pateo/utils/thread/HiAsync;

    invoke-static {v1}, Lcom/pateo/utils/thread/HiAsync;->access$100(Lcom/pateo/utils/thread/HiAsync;)Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/utils/thread/HiAsync$1;->val$subscriber:Lcom/pateo/utils/thread/Subscriber;

    new-instance v3, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/pateo/utils/thread/HiAsync$1$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/utils/thread/Subscriber;Ljava/lang/Exception;)V

    invoke-interface {v1, v3}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/pateo/utils/thread/HiAsync$1;->val$subscriber:Lcom/pateo/utils/thread/Subscriber;

    invoke-interface {v1, v0}, Lcom/pateo/utils/thread/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
