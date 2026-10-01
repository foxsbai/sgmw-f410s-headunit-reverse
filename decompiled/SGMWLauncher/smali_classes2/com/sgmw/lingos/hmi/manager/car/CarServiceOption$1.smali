.class Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;
.super Ljava/lang/Object;
.source "CarServiceOption.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carPropertyValue"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent: RPC "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CarAPI_ServiceManager"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "RPC \u5c31\u7eea"

    .line 63
    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$000(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    const-string p1, "RPC \u672a\u5c31\u7eea"

    .line 66
    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$000(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p1, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;->access$002(Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption;Ljava/util/concurrent/CountDownLatch;)Ljava/util/concurrent/CountDownLatch;

    :cond_1
    :goto_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "i1"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarAPI_ServiceManager"

    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
