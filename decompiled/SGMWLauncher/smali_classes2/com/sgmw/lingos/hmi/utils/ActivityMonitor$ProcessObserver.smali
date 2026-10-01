.class Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;
.super Landroid/app/IProcessObserver$Stub;
.source "ActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProcessObserver"
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

    .line 221
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-direct {p0}, Landroid/app/IProcessObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V
    .locals 0

    .line 221
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "pid",
            "uid",
            "foregroundActivities"
        }
    .end annotation

    const-string v0, "ActivityMonitor"

    const/4 v1, 0x4

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "onForegroundActivitiesChanged uid %d pid %d fg %b"

    .line 226
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$400(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->access$500(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;IIZ)V

    return-void
.end method

.method public onProcessDied(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pid",
            "uid"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$400(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->access$600(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;II)V

    return-void
.end method
