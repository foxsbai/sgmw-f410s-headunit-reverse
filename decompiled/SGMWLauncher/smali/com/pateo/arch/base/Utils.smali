.class public Lcom/pateo/arch/base/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/arch/base/Utils$OpHandler;
    }
.end annotation


# static fields
.field public static final ACTIVITY_NAME_HOME:Ljava/lang/String; = "com.sgmw.lingos.launcher.Launcher"

.field private static final TAG:Ljava/lang/String; = "Utils"

.field private static sOldBackStackEntryImpl:Z = false

.field private static sOldOpImpl:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertInMainThread()V
    .locals 4

    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 108
    array-length v2, v0

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    const/4 v1, 0x3

    .line 109
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call the method must be in main thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static convertActivityFromTranslucent(Landroid/app/Activity;)V
    .locals 4

    .line 63
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "convertFromTranslucent"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static convertActivityToTranslucent(Landroid/app/Activity;)V
    .locals 11

    .line 84
    :try_start_0
    const-class v0, Landroid/app/Activity;

    const-string v1, "getActivityOptions"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    const-class v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 90
    array-length v4, v3

    const/4 v5, 0x0

    move v6, v2

    move-object v7, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 91
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "TranslucentConversionListener"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v7, v8

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 95
    :cond_1
    const-class v3, Landroid/app/Activity;

    const-string v4, "convertToTranslucent"

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v2

    const-class v7, Landroid/app/ActivityOptions;

    aput-object v7, v8, v1

    invoke-virtual {v3, v4, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 98
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static findAndModifyOpInBackStackRecord(Landroidx/fragment/app/FragmentManager;ILcom/pateo/arch/base/Utils$OpHandler;)V
    .locals 2

    if-eqz p0, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 171
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_6

    if-ge p1, v0, :cond_5

    neg-int v1, v0

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    add-int/2addr p1, v0

    .line 182
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object p0

    .line 184
    invoke-interface {p2}, Lcom/pateo/arch/base/Utils$OpHandler;->needReNameTag()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 185
    invoke-static {p0}, Lcom/pateo/arch/base/Utils;->getNameField(Landroidx/fragment/app/FragmentManager$BackStackEntry;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 188
    invoke-interface {p2}, Lcom/pateo/arch/base/Utils$OpHandler;->newTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    :cond_3
    invoke-static {p0}, Lcom/pateo/arch/base/Utils;->getOpsField(Landroidx/fragment/app/FragmentManager$BackStackEntry;)Ljava/lang/reflect/Field;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 197
    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 198
    check-cast p0, Ljava/util/List;

    .line 199
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 200
    invoke-interface {p2, p1}, Lcom/pateo/arch/base/Utils$OpHandler;->handle(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    return-void

    :catch_0
    move-exception p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 174
    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "backStackIndex error: backStackIndex = "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " ; backStackCount = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "findAndModifyOpInBackStackRecord"

    invoke-static {p1, p0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method static getBackStackEntryField(Landroidx/fragment/app/FragmentManager$BackStackEntry;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2

    .line 216
    sget-boolean v0, Lcom/pateo/arch/base/Utils;->sOldBackStackEntryImpl:Z

    if-nez v0, :cond_0

    .line 218
    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 224
    sput-boolean v1, Lcom/pateo/arch/base/Utils;->sOldBackStackEntryImpl:Z

    .line 226
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object v0
.end method

.method static getNameField(Landroidx/fragment/app/FragmentManager$BackStackEntry;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "mName"

    .line 238
    invoke-static {p0, v0}, Lcom/pateo/arch/base/Utils;->getBackStackEntryField(Landroidx/fragment/app/FragmentManager$BackStackEntry;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static getOpCmdField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    const-string v0, "mCmd"

    const-string v1, "cmd"

    .line 264
    invoke-static {p0, v0, v1}, Lcom/pateo/arch/base/Utils;->getOpField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method private static getOpField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 1

    .line 245
    sget-boolean v0, Lcom/pateo/arch/base/Utils;->sOldOpImpl:Z

    if-nez v0, :cond_0

    .line 247
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 254
    sput-boolean v0, Lcom/pateo/arch/base/Utils;->sOldOpImpl:Z

    .line 256
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-object p1
.end method

.method static getOpFragmentField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    const-string v0, "mFragment"

    const-string v1, "fragment"

    .line 268
    invoke-static {p0, v0, v1}, Lcom/pateo/arch/base/Utils;->getOpField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static getOpPopEnterAnimField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    const-string v0, "mPopEnterAnim"

    const-string v1, "popEnterAnim"

    .line 272
    invoke-static {p0, v0, v1}, Lcom/pateo/arch/base/Utils;->getOpField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static getOpPopExitAnimField(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 2

    const-string v0, "mPopExitAnim"

    const-string v1, "popExitAnim"

    .line 276
    invoke-static {p0, v0, v1}, Lcom/pateo/arch/base/Utils;->getOpField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method static getOpsField(Landroidx/fragment/app/FragmentManager$BackStackEntry;)Ljava/lang/reflect/Field;
    .locals 1

    const-string v0, "mOps"

    .line 234
    invoke-static {p0, v0}, Lcom/pateo/arch/base/Utils;->getBackStackEntryField(Landroidx/fragment/app/FragmentManager$BackStackEntry;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static getTopActivity(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 280
    invoke-static {p0}, Lcom/pateo/arch/base/Utils;->getTopRunningTaskInfo(Landroid/content/Context;)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTopActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Utils"

    invoke-static {v2, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static getTopRunningTaskInfo(Landroid/content/Context;)Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 1

    const-string v0, "activity"

    .line 286
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const/4 v0, 0x1

    .line 287
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 288
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static isHomeActivityTop()Z
    .locals 3

    .line 292
    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/pateo/arch/base/Utils;->getTopActivity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.lingos.launcher.Launcher"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isHomeActivityTop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Utils"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static modifyOpForStartFragmentAndDestroyCurrent(Landroidx/fragment/app/FragmentManager;Lcom/pateo/arch/base/HiFragment;ZLcom/pateo/arch/base/HiFragment$TransitionConfig;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/pateo/arch/base/Utils$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/pateo/arch/base/Utils$1;-><init>(ZLcom/pateo/arch/base/HiFragment$TransitionConfig;Lcom/pateo/arch/base/HiFragment;)V

    const/4 p1, -0x1

    invoke-static {p0, p1, v0}, Lcom/pateo/arch/base/Utils;->findAndModifyOpInBackStackRecord(Landroidx/fragment/app/FragmentManager;ILcom/pateo/arch/base/Utils$OpHandler;)V

    return-void
.end method
