.class public Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopTaskInfoContainer"
.end annotation


# instance fields
.field public final stackInfo:Landroid/app/ActivityManager$StackInfo;

.field public final taskId:I

.field public final topActivity:Landroid/content/ComponentName;


# direct methods
.method private constructor <init>(Landroid/content/ComponentName;ILandroid/app/ActivityManager$StackInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "topActivity",
            "taskId",
            "stackInfo"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->topActivity:Landroid/content/ComponentName;

    .line 44
    iput p2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->taskId:I

    .line 45
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->stackInfo:Landroid/app/ActivityManager$StackInfo;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/ComponentName;ILandroid/app/ActivityManager$StackInfo;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;-><init>(Landroid/content/ComponentName;ILandroid/app/ActivityManager$StackInfo;)V

    return-void
.end method


# virtual methods
.method public isMatching(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->topActivity:Landroid/content/ComponentName;

    iget-object v1, p1, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->topActivity:Landroid/content/ComponentName;

    .line 50
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->taskId:I

    iget v1, p1, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->taskId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->stackInfo:Landroid/app/ActivityManager$StackInfo;

    iget v0, v0, Landroid/app/ActivityManager$StackInfo;->userId:I

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->stackInfo:Landroid/app/ActivityManager$StackInfo;

    iget p1, p1, Landroid/app/ActivityManager$StackInfo;->userId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->topActivity:Landroid/content/ComponentName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->taskId:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->stackInfo:Landroid/app/ActivityManager$StackInfo;

    iget v1, v1, Landroid/app/ActivityManager$StackInfo;->stackId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->stackInfo:Landroid/app/ActivityManager$StackInfo;

    iget v1, v1, Landroid/app/ActivityManager$StackInfo;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TaskInfoContainer [topActivity=%s, taskId=%d, stackId=%d, userId=%d"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
