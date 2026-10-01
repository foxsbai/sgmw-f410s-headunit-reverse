.class public final Lcom/pateo/sgmw/media/base/util/StorageUtil;
.super Ljava/lang/Object;
.source "StorageUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/StorageUtil;",
        "",
        "()V",
        "getCacheDir",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "isExternal",
        "",
        "getDownloadDir",
        "getFileDir",
        "type",
        "",
        "isSDCardEnable",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/StorageUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/util/StorageUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/StorageUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/StorageUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/StorageUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getCacheDir$default(Lcom/pateo/sgmw/media/base/util/StorageUtil;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->getCacheDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDownloadDir$default(Lcom/pateo/sgmw/media/base/util/StorageUtil;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->getDownloadDir(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFileDir$default(Lcom/pateo/sgmw/media/base/util/StorageUtil;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->getFileDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCacheDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->isSDCardEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    :cond_0
    const-string p1, "{\n            context.ex\u2026ontext.cacheDir\n        }"

    .line 44
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    const-string p1, "{\n            context.cacheDir\n        }"

    .line 46
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final getDownloadDir(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "download"

    .line 58
    invoke-virtual {p0, p1, v0, p2}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->getFileDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final getFileDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/util/StorageUtil;->isSDCardEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 72
    :cond_0
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object p3
.end method

.method public final isSDCardEnable()Z
    .locals 2

    .line 35
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
