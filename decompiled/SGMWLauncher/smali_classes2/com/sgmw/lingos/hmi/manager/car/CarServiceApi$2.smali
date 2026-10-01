.class Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;
.super Ljava/lang/Object;
.source "CarServiceApi.java"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/car/CarServiceOption$CarServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;-><init>()V
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

    .line 91
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarServiceConnected()V
    .locals 2

    const-string v0, "CarAPI_ServiceApi"

    const-string v1, "onCarServiceConnected"

    .line 94
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$402(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;Z)Z

    .line 97
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$500(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V

    .line 98
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$2;->this$0:Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->access$600(Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;)V

    return-void
.end method

.method public onCarServiceDisconnected()V
    .locals 2

    const-string v0, "CarAPI_ServiceApi"

    const-string v1, "onCarServiceDisconnected"

    .line 103
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->notifyDataFail()V

    return-void
.end method
