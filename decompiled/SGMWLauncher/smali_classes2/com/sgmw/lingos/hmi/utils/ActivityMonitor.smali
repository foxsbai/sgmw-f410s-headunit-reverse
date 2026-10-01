.class public Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;,
        Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;,
        Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;,
        Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;,
        Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityMonitor"


# instance fields
.field private mActivityLaunchListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;

.field private final mAm:Landroid/app/IActivityManager;

.field private mFocusedStackId:I

.field private final mForegroundUidPids:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mHandler:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

.field private mMonitorHandlerThread:Landroid/os/HandlerThread;

.field private mProcessObserver:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

.field private mTaskListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

.field private final mTasksToDispatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTopTasks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTopTasks:Landroid/util/SparseArray;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mForegroundUidPids:Ljava/util/Map;

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mFocusedStackId:I

    .line 88
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTasksToDispatch:Ljava/util/List;

    .line 92
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "activity_monitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    .line 93
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 94
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Landroid/os/Looper;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mHandler:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    .line 95
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mProcessObserver:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

    .line 96
    new-instance v0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;-><init>(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTaskListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

    .line 97
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mAm:Landroid/app/IActivityManager;

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mProcessObserver:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerProcessObserver(Landroid/app/IProcessObserver;)V

    .line 102
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTaskListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

    invoke-interface {v0, v1}, Landroid/app/IActivityManager;->registerTaskStackListener(Landroid/app/ITaskStackListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->updateTasks()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ActivityMonitor"

    const-string v2, "cannot register activity monitoring"

    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$1000(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->handleProcessDied(II)V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mHandler:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->updateTasks()V

    return-void
.end method

.method static synthetic access$900(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;IIZ)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->handleForegroundActivitiesChanged(IIZ)V

    return-void
.end method

.method private doHandlePidGoneLocked(II)V
    .locals 2
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

    .line 212
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mForegroundUidPids:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mForegroundUidPids:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private handleForegroundActivitiesChanged(IIZ)V
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

    .line 191
    monitor-enter p0

    if-eqz p3, :cond_1

    .line 193
    :try_start_0
    iget-object p3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mForegroundUidPids:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-nez p3, :cond_0

    .line 195
    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mForegroundUidPids:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 200
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->doHandlePidGoneLocked(II)V

    .line 202
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleProcessDied(II)V
    .locals 0
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

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->doHandlePidGoneLocked(II)V

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateTasks()V
    .locals 10

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mAm:Landroid/app/IActivityManager;

    invoke-interface {v0}, Landroid/app/IActivityManager;->getAllStackInfos()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, -0x1

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mAm:Landroid/app/IActivityManager;

    invoke-interface {v2}, Landroid/app/IActivityManager;->getFocusedStackInfo()Landroid/app/ActivityManager$StackInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 147
    iget v1, v2, Landroid/app/ActivityManager$StackInfo;->stackId:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    :cond_0
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTasksToDispatch:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 155
    monitor-enter p0

    .line 156
    :try_start_2
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mActivityLaunchListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$StackInfo;

    .line 158
    iget v5, v3, Landroid/app/ActivityManager$StackInfo;->stackId:I

    .line 159
    iget-object v6, v3, Landroid/app/ActivityManager$StackInfo;->taskNames:[Ljava/lang/String;

    array-length v6, v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Landroid/app/ActivityManager$StackInfo;->visible:Z

    if-nez v6, :cond_2

    goto :goto_1

    .line 163
    :cond_2
    new-instance v6, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;

    iget-object v7, v3, Landroid/app/ActivityManager$StackInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v8, v3, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    iget-object v9, v3, Landroid/app/ActivityManager$StackInfo;->taskIds:[I

    array-length v9, v9

    add-int/lit8 v9, v9, -0x1

    aget v8, v8, v9

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v3, v9}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;-><init>(Landroid/content/ComponentName;ILandroid/app/ActivityManager$StackInfo;Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$1;)V

    .line 165
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTopTasks:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;

    if-eqz v3, :cond_3

    .line 169
    invoke-virtual {v3, v6}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->isMatching(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-ne v1, v5, :cond_1

    iget v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mFocusedStackId:I

    if-eq v1, v3, :cond_1

    .line 171
    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTopTasks:Landroid/util/SparseArray;

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 172
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTasksToDispatch:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "ActivityMonitor"

    .line 173
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "ActivityMonitor"

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New top task: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTopTasks:Landroid/util/SparseArray;

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 178
    :cond_5
    iput v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mFocusedStackId:I

    .line 179
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_7

    .line 181
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTasksToDispatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;

    const-string v3, "ActivityMonitor"

    .line 182
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "ActivityMonitor"

    .line 183
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "activity launched:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_6
    invoke-interface {v2, v1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;->onActivityLaunch(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TopTaskInfoContainer;)V

    goto :goto_2

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "ActivityMonitor"

    const-string v2, "cannot getFocusedStackId"

    .line 150
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception v0

    const-string v1, "ActivityMonitor"

    const-string v2, "cannot getTasks"

    .line 138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public registerActivityLaunchListener(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mActivityLaunchListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 4

    const-string v0, "ActivityMonitor"

    const/4 v1, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->registerActivityLaunchListener(Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityLaunchListener;)V

    .line 113
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mAm:Landroid/app/IActivityManager;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mProcessObserver:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->unregisterProcessObserver(Landroid/app/IProcessObserver;)V

    .line 114
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mProcessObserver:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ProcessObserver;

    .line 115
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mAm:Landroid/app/IActivityManager;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTaskListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

    invoke-interface {v2, v3}, Landroid/app/IActivityManager;->unregisterTaskStackListener(Landroid/app/ITaskStackListener;)V

    .line 116
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mTaskListener:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$TaskListener;

    .line 117
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mHandler:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    invoke-virtual {v2, v1}, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 118
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mHandler:Lcom/sgmw/lingos/hmi/utils/ActivityMonitor$ActivityMonitorHandler;

    .line 119
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    iput-object v1, p0, Lcom/sgmw/lingos/hmi/utils/ActivityMonitor;->mMonitorHandlerThread:Landroid/os/HandlerThread;

    const-string v1, "release: success."

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "release: Error."

    .line 123
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
