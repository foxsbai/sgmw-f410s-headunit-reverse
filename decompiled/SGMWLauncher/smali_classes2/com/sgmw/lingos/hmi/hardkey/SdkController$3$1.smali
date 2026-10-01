.class Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;
.super Ljava/lang/Object;
.source "SdkController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->onConnectChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$state"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    iput p2, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnectChanged state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->val$state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Looper.myLooper()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SdkController"

    invoke-static {v2, v0, v1}, Lcom/sgmw/lingos/hmi/utils/KissLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->val$state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$100(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$100(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {v0, v2}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$102(Lcom/sgmw/lingos/hmi/hardkey/SdkController;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    :cond_1
    const-wide/16 v0, 0x3e8

    .line 154
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3$1;->this$1:Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/hardkey/SdkController$3;->this$0:Lcom/sgmw/lingos/hmi/hardkey/SdkController;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/hardkey/SdkController;->access$200(Lcom/sgmw/lingos/hmi/hardkey/SdkController;)V

    :goto_0
    return-void
.end method
