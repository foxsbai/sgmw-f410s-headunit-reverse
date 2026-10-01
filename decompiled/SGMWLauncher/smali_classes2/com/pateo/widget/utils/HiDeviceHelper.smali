.class public Lcom/pateo/widget/utils/HiDeviceHelper;
.super Ljava/lang/Object;
.source "HiDeviceHelper.java"


# static fields
.field private static final BRAND:Ljava/lang/String;

.field private static final CPU_FILE_PATH_0:Ljava/lang/String; = "/sys/devices/system/cpu/"

.field private static final CPU_FILE_PATH_1:Ljava/lang/String; = "/sys/devices/system/cpu/possible"

.field private static final CPU_FILE_PATH_2:Ljava/lang/String; = "/sys/devices/system/cpu/present"

.field private static CPU_FILTER:Ljava/io/FileFilter; = null

.field private static final FLYME:Ljava/lang/String; = "flyme"

.field private static final KEY_FLYME_VERSION_NAME:Ljava/lang/String; = "ro.build.display.id"

.field private static final KEY_MIUI_VERSION_NAME:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final MEIZUBOARD:[Ljava/lang/String;

.field private static final POWER_PROFILE_CLASS:Ljava/lang/String; = "com.android.internal.os.PowerProfile"

.field private static final TAG:Ljava/lang/String; = "QMUIDeviceHelper"

.field private static final ZTEC2016:Ljava/lang/String; = "zte c2016"

.field private static final ZUKZ1:Ljava/lang/String; = "zuk z1"

.field private static isEssentialPhoneValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isFlymeValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isHuaweiValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isInfoReaded:Z

.field private static isMeizuValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isMiuiFullDisplayValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isOppoValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isVivoValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static isXiaomiValue:Lcom/pateo/widget/utils/OnceReadValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/widget/utils/OnceReadValue<",
            "Ljava/lang/Void;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static sBatteryCapacity:D

.field private static sCpuCoreCount:I

.field private static sExtraStorageSize:J

.field private static sFlymeVersionName:Ljava/lang/String;

.field private static sInnerStorageSize:J

.field private static sIsTabletChecked:Z

.field private static sIsTabletValue:Z

.field private static sMiuiVersionName:Ljava/lang/String;

.field private static sTotalMemory:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "m9"

    const-string v1, "M9"

    const-string v2, "mx"

    const-string v3, "MX"

    .line 45
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->MEIZUBOARD:[Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$1;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$1;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->CPU_FILTER:Ljava/io/FileFilter;

    const/4 v0, 0x0

    .line 60
    sput-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletChecked:Z

    .line 61
    sput-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletValue:Z

    .line 62
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/pateo/widget/utils/HiDeviceHelper;->BRAND:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 63
    sput-wide v1, Lcom/pateo/widget/utils/HiDeviceHelper;->sTotalMemory:J

    .line 64
    sput-wide v1, Lcom/pateo/widget/utils/HiDeviceHelper;->sInnerStorageSize:J

    .line 65
    sput-wide v1, Lcom/pateo/widget/utils/HiDeviceHelper;->sExtraStorageSize:J

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 66
    sput-wide v1, Lcom/pateo/widget/utils/HiDeviceHelper;->sBatteryCapacity:D

    const/4 v1, -0x1

    .line 67
    sput v1, Lcom/pateo/widget/utils/HiDeviceHelper;->sCpuCoreCount:I

    .line 68
    sput-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isInfoReaded:Z

    .line 123
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$2;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$2;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlymeValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 209
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$3;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$3;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isMeizuValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 224
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$4;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$4;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomiValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 234
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$5;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$5;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivoValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 244
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$6;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$6;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppoValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 254
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$7;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$7;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuaweiValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 264
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$8;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$8;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isEssentialPhoneValue:Lcom/pateo/widget/utils/OnceReadValue;

    .line 274
    new-instance v0, Lcom/pateo/widget/utils/HiDeviceHelper$9;

    invoke-direct {v0}, Lcom/pateo/widget/utils/HiDeviceHelper$9;-><init>()V

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isMiuiFullDisplayValue:Lcom/pateo/widget/utils/OnceReadValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic access$000()V
    .locals 0

    .line 38
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()[Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->MEIZUBOARD:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300([Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDeviceHelper;->isPhone([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method private static checkOp(Landroid/content/Context;I)Z
    .locals 9

    const-string v0, "appops"

    .line 423
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    const/4 v1, 0x0

    .line 425
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "checkOp"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 426
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v8

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    move v1, v7

    :cond_0
    return v1

    :catch_0
    move-exception p0

    .line 429
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private static checkReadInfo()V
    .locals 9

    .line 71
    sget-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isInfoReaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    sput-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isInfoReaded:Z

    .line 75
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "QMUIDeviceHelper"

    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    .line 81
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    new-instance v5, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v6

    const-string v7, "build.prop"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    :goto_0
    :try_start_2
    const-string v5, "read file error"

    .line 84
    invoke-static {v4, v2, v5}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    :goto_1
    invoke-static {v3}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    .line 87
    throw v0

    :cond_1
    :goto_3
    :try_start_3
    const-string v2, "android.os.SystemProperties"

    .line 92
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v5, 0x0

    .line 93
    const-class v6, Ljava/lang/String;

    aput-object v6, v0, v5

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v2, "ro.miui.ui.version.name"

    .line 95
    invoke-static {v1, v0, v2}, Lcom/pateo/widget/utils/HiDeviceHelper;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v2, "ro.build.display.id"

    .line 97
    invoke-static {v1, v0, v2}, Lcom/pateo/widget/utils/HiDeviceHelper;->getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sFlymeVersionName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v1, "read SystemProperties error"

    .line 99
    invoke-static {v4, v0, v1}, Lcom/pateo/utils/log/HiLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static getBatteryCapacity(Landroid/content/Context;)D
    .locals 7

    .line 405
    sget-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sBatteryCapacity:D

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v0, "com.android.internal.os.PowerProfile"

    .line 410
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Class;

    .line 411
    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v6

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "getBatteryCapacity"

    new-array v4, v6, [Ljava/lang/Class;

    .line 412
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 413
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    sput-wide v2, Lcom/pateo/widget/utils/HiDeviceHelper;->sBatteryCapacity:D

    return-wide v2
.end method

.method private static getCoresFromCPUFiles(Ljava/lang/String;)I
    .locals 1

    .line 373
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/pateo/widget/utils/HiDeviceHelper;->CPU_FILTER:Ljava/io/FileFilter;

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 374
    :cond_0
    array-length p0, p0

    :goto_0
    return p0
.end method

.method private static getCoresFromFile(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 380
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 381
    :try_start_1
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 382
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    if-eqz v1, :cond_1

    const-string p0, "0-[\\d]+$"

    .line 384
    invoke-virtual {v1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 388
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p0, p0, 0x1

    .line 392
    invoke-static {v2}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    return p0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    return v0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    invoke-static {v1}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    .line 393
    throw p0

    .line 392
    :catch_1
    :goto_2
    invoke-static {v1}, Lcom/pateo/widget/utils/HiLangHelper;->close(Ljava/io/Closeable;)V

    return v0
.end method

.method public static getCpuCoreCount()I
    .locals 2

    .line 350
    sget v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sCpuCoreCount:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v0, "/sys/devices/system/cpu/possible"

    .line 355
    invoke-static {v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->getCoresFromFile(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/sys/devices/system/cpu/present"

    .line 357
    invoke-static {v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->getCoresFromFile(Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "/sys/devices/system/cpu/"

    .line 360
    invoke-static {v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->getCoresFromCPUFiles(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 368
    :cond_3
    sput v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sCpuCoreCount:I

    return v0
.end method

.method public static getExtraStorageSize()J
    .locals 4

    .line 330
    sget-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sExtraStorageSize:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 333
    :cond_0
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->hasExtraStorage()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 336
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 337
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    .line 339
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    mul-long/2addr v2, v0

    .line 340
    sput-wide v2, Lcom/pateo/widget/utils/HiDeviceHelper;->sExtraStorageSize:J

    return-wide v2
.end method

.method public static getInnerStorageSize()J
    .locals 4

    .line 312
    sget-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sInnerStorageSize:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 315
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 319
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    sput-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sInnerStorageSize:J

    return-wide v0
.end method

.method private static getLowerCaseName(Ljava/util/Properties;Ljava/lang/reflect/Method;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 436
    invoke-virtual {p0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 439
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    :catch_0
    :cond_0
    if-eqz p0, :cond_1

    .line 443
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static getTotalMemory(Landroid/content/Context;)J
    .locals 4

    .line 299
    sget-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sTotalMemory:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 302
    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 303
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 305
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 306
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    sput-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sTotalMemory:J

    .line 308
    :cond_1
    sget-wide v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sTotalMemory:J

    return-wide v0
.end method

.method public static getTotalStorageSize()J
    .locals 4

    .line 345
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->getInnerStorageSize()J

    move-result-wide v0

    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->getExtraStorageSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static hasExtraStorage()Z
    .locals 2

    .line 325
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isEssentialPhone()Z
    .locals 2

    .line 271
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isEssentialPhoneValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFloatWindowOpAllowed(Landroid/content/Context;)Z
    .locals 1

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    .line 401
    invoke-static {p0, v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkOp(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 131
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlymeValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isFlymeLowerThan(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-static {p0, v0, v0}, Lcom/pateo/widget/utils/HiDeviceHelper;->isFlymeLowerThan(III)Z

    move-result p0

    return p0
.end method

.method public static isFlymeLowerThan(III)Z
    .locals 6

    .line 172
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 174
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    const-string v0, "(\\d+\\.){2}\\d"

    .line 176
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 177
    sget-object v3, Lcom/pateo/widget/utils/HiDeviceHelper;->sFlymeVersionName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "\\."

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 182
    array-length v3, v0

    if-lt v3, v2, :cond_0

    .line 183
    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 188
    :goto_0
    :try_start_1
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-lez p1, :cond_1

    .line 189
    aget-object p1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ge p1, p0, :cond_1

    move v3, v2

    .line 194
    :cond_1
    array-length p1, v0

    const/4 v4, 0x3

    if-lt p1, v4, :cond_3

    if-lez p2, :cond_3

    .line 195
    aget-object p1, v0, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge p1, p0, :cond_3

    move v3, v2

    goto :goto_1

    :catchall_0
    :cond_2
    move v3, v1

    .line 205
    :catchall_1
    :cond_3
    :goto_1
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->isMeizu()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz v3, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static isHuawei()Z
    .locals 2

    .line 261
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isHuaweiValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMIUI()Z
    .locals 1

    .line 138
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 139
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isMIUIV5()Z
    .locals 2

    .line 143
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 144
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v1, "v5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV6()Z
    .locals 2

    .line 148
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 149
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v1, "v6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV7()Z
    .locals 2

    .line 153
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 154
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v1, "v7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV8()Z
    .locals 2

    .line 158
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 159
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v1, "v8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMIUIV9()Z
    .locals 2

    .line 163
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 164
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sMiuiVersionName:Ljava/lang/String;

    const-string v1, "v9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMeizu()Z
    .locals 2

    .line 217
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isMeizuValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isMiuiFullDisplay(Landroid/content/Context;)Z
    .locals 1

    .line 281
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isMiuiFullDisplayValue:Lcom/pateo/widget/utils/OnceReadValue;

    invoke-virtual {v0, p0}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isOppo()Z
    .locals 2

    .line 251
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isOppoValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isPhone([Ljava/lang/String;)Z
    .locals 5

    .line 285
    invoke-static {}, Lcom/pateo/widget/utils/HiDeviceHelper;->checkReadInfo()V

    .line 286
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 290
    :cond_0
    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 112
    sget-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletChecked:Z

    if-eqz v0, :cond_0

    .line 113
    sget-boolean p0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletValue:Z

    return p0

    .line 115
    :cond_0
    invoke-static {p0}, Lcom/pateo/widget/utils/HiDeviceHelper;->_isTablet(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletValue:Z

    const/4 v0, 0x1

    .line 116
    sput-boolean v0, Lcom/pateo/widget/utils/HiDeviceHelper;->sIsTabletChecked:Z

    return p0
.end method

.method public static isVivo()Z
    .locals 2

    .line 241
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isVivoValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isXiaomi()Z
    .locals 2

    .line 231
    sget-object v0, Lcom/pateo/widget/utils/HiDeviceHelper;->isXiaomiValue:Lcom/pateo/widget/utils/OnceReadValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pateo/widget/utils/OnceReadValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
