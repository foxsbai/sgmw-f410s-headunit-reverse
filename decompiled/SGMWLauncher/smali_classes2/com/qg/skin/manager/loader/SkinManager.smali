.class public Lcom/qg/skin/manager/loader/SkinManager;
.super Ljava/lang/Object;
.source "SkinManager.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qg/skin/manager/loader/SkinManager$SerialExecutor;,
        Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;,
        Lcom/qg/skin/manager/loader/SkinManager$SkinResources;
    }
.end annotation


# static fields
.field private static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "SkinManager"

.field private static volatile instance:Lcom/qg/skin/manager/loader/SkinManager;


# instance fields
.field private context:Landroid/content/Context;

.field private defaultResources:Landroid/content/res/Resources;

.field private lastChangeSkinPath:Ljava/lang/String;

.field private lastChangeTime:J

.field private mDayApkName:Ljava/lang/String;

.field private mNightApkName:Ljava/lang/String;

.field private resLoadTask:Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

.field private resources:Landroid/content/res/Resources;

.field private final skinChangeObserver:Landroid/database/ContentObserver;

.field private final skinObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qg/skin/manager/listener/ISkinUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private skinPackageName:Ljava/lang/String;

.field private skinPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 74
    new-instance v0, Lcom/qg/skin/manager/loader/SkinManager$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager$SerialExecutor;-><init>(Lcom/qg/skin/manager/loader/SkinManager$1;)V

    sput-object v0, Lcom/qg/skin/manager/loader/SkinManager;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    const-string v0, ""

    .line 87
    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeSkinPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeTime:J

    .line 89
    new-instance v0, Lcom/qg/skin/manager/loader/SkinManager$1;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/qg/skin/manager/loader/SkinManager$1;-><init>(Lcom/qg/skin/manager/loader/SkinManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinChangeObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method static synthetic access$100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/qg/skin/manager/loader/SkinManager;)Landroid/content/res/Resources;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinResource(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->mNightApkName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/qg/skin/manager/loader/SkinManager;Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1602(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/qg/skin/manager/loader/SkinManager;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeTime:J

    return-wide v0
.end method

.method static synthetic access$302(Lcom/qg/skin/manager/loader/SkinManager;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeTime:J

    return-wide p1
.end method

.method static synthetic access$400(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeSkinPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$402(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->lastChangeSkinPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$500(Lcom/qg/skin/manager/loader/SkinManager;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/qg/skin/manager/loader/SkinManager;->mDayApkName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/qg/skin/manager/loader/SkinManager;Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/qg/skin/manager/loader/SkinManager;->load(Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/qg/skin/manager/loader/SkinManager;Z)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->restoreDefaultTheme(Z)V

    return-void
.end method

.method public static getInstance()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 2

    .line 124
    sget-object v0, Lcom/qg/skin/manager/loader/SkinManager;->instance:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v0, :cond_1

    .line 125
    const-class v0, Lcom/qg/skin/manager/loader/SkinManager;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lcom/qg/skin/manager/loader/SkinManager;->instance:Lcom/qg/skin/manager/loader/SkinManager;

    if-nez v1, :cond_0

    .line 127
    new-instance v1, Lcom/qg/skin/manager/loader/SkinManager;

    invoke-direct {v1}, Lcom/qg/skin/manager/loader/SkinManager;-><init>()V

    sput-object v1, Lcom/qg/skin/manager/loader/SkinManager;->instance:Lcom/qg/skin/manager/loader/SkinManager;

    .line 129
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 131
    :cond_1
    :goto_0
    sget-object v0, Lcom/qg/skin/manager/loader/SkinManager;->instance:Lcom/qg/skin/manager/loader/SkinManager;

    return-object v0
.end method

.method private getSkinResource(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;
    .locals 8

    const-string v0, "SkinManager"

    const/4 v1, 0x0

    .line 288
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSkinResource loadSkinFile="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x1

    .line 297
    invoke-virtual {p1, p4, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "getSkinResource: \u5305\u4fe1\u606f\u4e3a\u7a7a\uff01\uff01\uff01"

    .line 299
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 303
    :cond_1
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "addAssetPath"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v7

    .line 305
    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance p4, Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p4, v0, v2, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 309
    new-instance p2, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p2, p4, p1, p3}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;-><init>(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_0
    const-string p1, "getSkinResource: \u8d44\u6e90\u4e0d\u5b58\u5728\uff01\uff01\uff01"

    .line 292
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method private haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 140
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/vendor/theme/day/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "haveDayResource: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SkinManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private load(Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load: skinPath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",skinPackagePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SkinManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 270
    invoke-interface {p2}, Lcom/qg/skin/manager/listener/ILoaderListener;->onStart()V

    .line 271
    invoke-interface {p2}, Lcom/qg/skin/manager/listener/ILoaderListener;->onSuccess()V

    :cond_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resLoadTask:Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->cancel(Z)Z

    .line 280
    :cond_2
    new-instance v0, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

    invoke-direct {v0, p0, p2, p3}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;-><init>(Lcom/qg/skin/manager/loader/SkinManager;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V

    .line 281
    sget-object p2, Lcom/qg/skin/manager/loader/SkinManager;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    invoke-virtual {v0, p2, p3}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 282
    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resLoadTask:Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

    return-void
.end method

.method private restoreDefaultTheme(Z)V
    .locals 3

    const-string v0, "/vendor/theme/day"

    if-eqz p1, :cond_0

    .line 229
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/qg/skin/manager/config/SkinConfig;->saveSkinPath(Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->resLoadTask:Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    .line 234
    invoke-virtual {p1, v2}, Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;->cancel(Z)Z

    .line 235
    iput-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->resLoadTask:Lcom/qg/skin/manager/loader/SkinManager$ResLoadTask;

    .line 238
    :cond_1
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    .line 239
    iput-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    .line 241
    iput-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 242
    invoke-virtual {p0}, Lcom/qg/skin/manager/loader/SkinManager;->notifySkinUpdate()V

    return-void
.end method


# virtual methods
.method public declared-synchronized attach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V
    .locals 3

    monitor-enter p0

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "SkinManager"

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach skinObservers.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , observer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public convertToColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 4

    .line 489
    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 493
    fill-array-data v0, :array_0

    const-class v1, I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 494
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result p1

    aput p1, v2, v3

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1

    nop

    :array_0
    .array-data 4
        0x1
        0x1
    .end array-data
.end method

.method public declared-synchronized detach(Lcom/qg/skin/manager/listener/ISkinUpdate;)V
    .locals 3

    monitor-enter p0

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v0, "SkinManager"

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach skinObservers.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , observer = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getColor(I)I
    .locals 6

    .line 423
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 424
    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 427
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    .line 428
    iget-object v5, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 429
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 436
    :try_start_1
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 445
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 446
    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 449
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    .line 450
    iget-object v5, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 451
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 458
    :try_start_1
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    return-object v2
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 467
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 468
    iget-object v1, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 471
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    .line 472
    iget-object v5, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 473
    invoke-static {v0, v3, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    if-eqz v1, :cond_1

    .line 480
    :try_start_1
    invoke-static {v1, p1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    :cond_1
    return-object v2
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    :cond_0
    return-object v0
.end method

.method public getSkinPackageName()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getSkinPath()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: mNightApkName=  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDayApkName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SkinManager"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "com_qg_skin_custom_path"

    invoke-static {v4}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinChangeObserver:Landroid/database/ContentObserver;

    const/4 v6, 0x1

    invoke-virtual {v2, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 157
    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->mNightApkName:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/qg/skin/manager/loader/SkinManager;->mDayApkName:Ljava/lang/String;

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: \u6ce8\u518c\u76d1\u542c\u5b8c\u6210 this.mNightApkName=  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->mNightApkName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, " this.mDayApkName = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->mDayApkName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, "]: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/qg/skin/manager/utils/Log;->sPackageName:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    .line 165
    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/qg/skin/manager/config/SkinConfig;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: skinPath"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",isDayTime:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p2}, Lcom/qg/skin/manager/config/SkinConfig;->isDefaultSkin(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-static {p2}, Lcom/qg/skin/manager/config/SkinConfig;->isDefaultSkin(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 169
    invoke-direct {p0, p3}, Lcom/qg/skin/manager/loader/SkinManager;->haveDayResource(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 171
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    iget-object p3, p0, Lcom/qg/skin/manager/loader/SkinManager;->mDayApkName:Ljava/lang/String;

    const-string v2, "/vendor/theme/day"

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinResource(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 173
    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$900(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 174
    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$1000(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    .line 175
    iput-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 179
    iput-object p3, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 180
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    .line 181
    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->defaultResources:Landroid/content/res/Resources;

    iget-object p3, p0, Lcom/qg/skin/manager/loader/SkinManager;->mNightApkName:Ljava/lang/String;

    const-string v2, "/vendor/theme/night"

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/qg/skin/manager/loader/SkinManager;->getSkinResource(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Lcom/qg/skin/manager/loader/SkinManager$SkinResources;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 187
    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$900(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    .line 188
    invoke-static {p1}, Lcom/qg/skin/manager/loader/SkinManager$SkinResources;->access$1000(Lcom/qg/skin/manager/loader/SkinManager$SkinResources;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    .line 189
    iput-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    .line 192
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/qg/skin/manager/loader/SkinManager;->notifySkinUpdate()V

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init skinApkName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->mNightApkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->mDayApkName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skinPath = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", skinPackageName = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPackageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", cost "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isExternalSkin()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/qg/skin/manager/config/SkinConfig;->isDefaultSkin(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->resources:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 246
    invoke-virtual {p0, v0}, Lcom/qg/skin/manager/loader/SkinManager;->load(Lcom/qg/skin/manager/listener/ILoaderListener;)V

    return-void
.end method

.method public load(Lcom/qg/skin/manager/listener/ILoaderListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/qg/skin/manager/loader/SkinManager;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qg/skin/manager/config/SkinConfig;->getCustomSkinPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0, p1}, Lcom/qg/skin/manager/loader/SkinManager;->load(Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;)V

    return-void
.end method

.method public load(Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;)V
    .locals 1

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, p1, p2, v0}, Lcom/qg/skin/manager/loader/SkinManager;->load(Ljava/lang/String;Lcom/qg/skin/manager/listener/ILoaderListener;Z)V

    return-void
.end method

.method public declared-synchronized notifySkinUpdate()V
    .locals 9

    monitor-enter p0

    .line 412
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 413
    iget-object v2, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qg/skin/manager/listener/ISkinUpdate;

    .line 414
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 415
    iget-object v6, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinPath:Ljava/lang/String;

    invoke-interface {v3, v6}, Lcom/qg/skin/manager/listener/ISkinUpdate;->onThemeUpdate(Ljava/lang/String;)V

    const-string v6, "SkinManager"

    .line 416
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "notifySkinUpdate -- observer = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ", cost = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "SkinManager"

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifySkinUpdate -- skinObservers = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qg/skin/manager/loader/SkinManager;->skinObservers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/qg/skin/manager/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public restoreDefaultTheme()V
    .locals 1

    const/4 v0, 0x1

    .line 224
    invoke-direct {p0, v0}, Lcom/qg/skin/manager/loader/SkinManager;->restoreDefaultTheme(Z)V

    return-void
.end method
