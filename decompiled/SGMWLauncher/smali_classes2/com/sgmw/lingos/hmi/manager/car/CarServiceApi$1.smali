.class Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;
.super Ljava/lang/Object;
.source "CarServiceApi.java"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onChangeEvent$0$com-sgmw-lingos-hmi-manager-car-CarServiceApi$1(ILandroid/car/hardware/CarPropertyValue;)V
    .locals 3

    const-string v0, "CarAPI_ServiceApi"

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$000(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "onChangeEvent: "

    if-ne p1, v1, :cond_0

    .line 69
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$100(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$200(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)Lcom/sgmw/coreui/base/controller/can/PropertyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/coreui/base/controller/can/PropertyInfo;->getPropId()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {p1, p2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$300(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onChangeEvent: unknown prop event -> "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "onChangeEvent: failed"

    .line 78
    invoke-static {v0, p1, p2}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carPropertyValue"
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    .line 61
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "CarAPI_ServiceApi"

    const-string v0, "onChangeEvent: value is null"

    .line 63
    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lcom/pateo/utils/thread/HiSchedulers;->computation()Lcom/pateo/utils/thread/Scheduler;

    move-result-object v1

    new-instance v2, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$1;ILandroid/car/hardware/CarPropertyValue;)V

    invoke-interface {v1, v2}, Lcom/pateo/utils/thread/Scheduler;->execute(Ljava/lang/Runnable;)V

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

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onErrorEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CarAPI_ServiceApi"

    invoke-static {p2, p1}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
