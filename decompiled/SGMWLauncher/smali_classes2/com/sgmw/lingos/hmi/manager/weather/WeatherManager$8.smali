.class Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;
.super Ljava/lang/Object;
.source "WeatherManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "WeatherManager"

    const-string v1, "callback UserAgreementHelper: agreement signed,start update weather"

    .line 160
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$600(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    .line 162
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager$8;->this$0:Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;->access$100(Lcom/sgmw/lingos/hmi/manager/weather/WeatherManager;)V

    return-void
.end method
