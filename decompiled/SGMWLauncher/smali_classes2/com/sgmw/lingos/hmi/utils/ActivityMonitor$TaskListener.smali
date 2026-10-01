.class Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;
.super Landroid/app/TaskStackListener;
.source "ActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TaskListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 238
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-direct {p0}, Landroid/app/TaskStackListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V
    .locals 0

    .line 238
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onTaskStackChanged()V
    .locals 2

    const-string v0, "ActivityMonitor"

    const/4 v1, 0x4

    .line 241
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "onTaskStackChanged"

    .line 242
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$400(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->access$700(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;)V

    return-void
.end method
