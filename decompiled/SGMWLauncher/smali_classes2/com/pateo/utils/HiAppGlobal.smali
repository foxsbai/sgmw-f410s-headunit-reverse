.class public final Lcom/pateo/utils/HiAppGlobal;
.super Ljava/lang/Object;
.source "HiAppGlobal.java"


# static fields
.field private static final CLASS_FOR_NAME:Ljava/lang/String; = "android.app.ActivityThread"

.field private static final CURRENT_APPLICATION:Ljava/lang/String; = "currentApplication"

.field private static final GET_INITIAL_APPLICATION:Ljava/lang/String; = "getInitialApplication"

.field private static final TAG:Ljava/lang/String; = "HiAppGlobal"

.field public static application:Landroid/app/Application;

.field private static volatile cachedApps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 2

    .line 40
    sget-object v0, Lcom/pateo/utils/HiAppGlobal;->application:Landroid/app/Application;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstalledApps()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation

    .line 81
    sget-object v0, Lcom/pateo/utils/HiAppGlobal;->application:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/pateo/utils/HiAppGlobal;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 88
    sget-object v1, Lcom/pateo/utils/HiAppGlobal;->application:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x80

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 93
    sget-object v3, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 100
    :cond_1
    :goto_1
    sget-object v0, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/pateo/utils/HiAppGlobal;->cachedApps:Ljava/util/Map;

    goto :goto_2

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    .line 82
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
