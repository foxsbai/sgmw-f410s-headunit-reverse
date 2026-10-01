.class public Lcom/pateo/widget/SysnDataManager;
.super Ljava/lang/Object;
.source "SysnDataManager.java"


# static fields
.field private static final KEY_GLOBAL_CAR_MODEL:Ljava/lang/String; = "KEY_GLOBAL_CAR_MODEL"

.field private static final TAG:Ljava/lang/String; = "SysnDataManager"

.field private static volatile sInstance:Lcom/pateo/widget/SysnDataManager;


# instance fields
.field private context:Landroid/content/Context;

.field private final dayResourceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field volatile initStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/widget/SysnDataManager;->dayResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    return-void
.end method

.method public static getInstance()Lcom/pateo/widget/SysnDataManager;
    .locals 2

    .line 25
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->sInstance:Lcom/pateo/widget/SysnDataManager;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/pateo/widget/SysnDataManager;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/pateo/widget/SysnDataManager;->sInstance:Lcom/pateo/widget/SysnDataManager;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/pateo/widget/SysnDataManager;

    invoke-direct {v1}, Lcom/pateo/widget/SysnDataManager;-><init>()V

    sput-object v1, Lcom/pateo/widget/SysnDataManager;->sInstance:Lcom/pateo/widget/SysnDataManager;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->sInstance:Lcom/pateo/widget/SysnDataManager;

    return-object v0
.end method

.method private initResource()V
    .locals 2

    .line 113
    new-instance v0, Ljava/io/File;

    const-string v1, "/vendor/theme/day/SGMWLauncher_ThemeDay.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Day resource exists."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 117
    iput v0, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    goto :goto_0

    .line 119
    :cond_0
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    const-string v1, "Day resource does not exist."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    :goto_0
    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/pateo/widget/SysnDataManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 71
    sget-object v2, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "value:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 74
    sget-object v1, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 95
    iget p1, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/pateo/widget/SysnDataManager;->initResource()V

    .line 98
    :cond_0
    sget-object p1, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "haveDayResource (fs): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget v0, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Day resource already exists in cache."

    .line 100
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 102
    :cond_1
    iget v0, p0, Lcom/pateo/widget/SysnDataManager;->initStatus:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "Day resource does not exist in cache."

    .line 103
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "Day resource status is unknown."

    .line 106
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 39
    iput-object p1, p0, Lcom/pateo/widget/SysnDataManager;->context:Landroid/content/Context;

    .line 40
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/pateo/widget/SysnDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/pateo/widget/SysnDataManager$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/widget/SysnDataManager;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic lambda$init$0$com-pateo-widget-SysnDataManager()V
    .locals 4

    .line 42
    :try_start_0
    invoke-direct {p0}, Lcom/pateo/widget/SysnDataManager;->initResource()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initialization error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public putInt(I)V
    .locals 3

    .line 61
    :try_start_0
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putInt:KEY_GLOBAL_CAR_MODELvalue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    iget-object v0, p0, Lcom/pateo/widget/SysnDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "KEY_GLOBAL_CAR_MODEL"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 3

    .line 52
    :try_start_0
    sget-object v0, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putInt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/pateo/widget/SysnDataManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lcom/pateo/widget/SysnDataManager;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
