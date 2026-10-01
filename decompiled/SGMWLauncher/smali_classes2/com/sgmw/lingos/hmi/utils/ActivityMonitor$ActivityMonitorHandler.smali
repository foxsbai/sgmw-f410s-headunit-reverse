.class Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;
.super Landroid/os/Handler;
.source "ActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActivityMonitorHandler"
.end annotation


# static fields
.field private static final MSG_FOREGROUND_ACTIVITIES_CHANGED:I = 0x1

.field private static final MSG_PROCESS_DIED:I = 0x2

.field private static final MSG_UPDATE_TASKS:I


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;


# direct methods
.method private constructor <init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "looper"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    .line 254
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Landroid/os/Looper;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic access$500(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;IIZ)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->requestForegroundActivitiesChanged(IIZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;II)V
    .locals 0

    .line 248
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->requestProcessDied(II)V

    return-void
.end method

.method static synthetic access$700(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->requestUpdatingTask()V

    return-void
.end method

.method private requestForegroundActivitiesChanged(IIZ)V
    .locals 1
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

    .line 265
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 266
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private requestProcessDied(II)V
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

    const/4 v0, 0x2

    .line 270
    invoke-virtual {p0, v0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private requestUpdatingTask()V
    .locals 1

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 276
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$1000(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;II)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$900(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;IIZ)V

    .line 282
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$800(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->this$0:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->access$800(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V

    :goto_0
    return-void
.end method
