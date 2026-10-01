.class public final Lcom/pateo/sgmw/media/base/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUtil.kt\ncom/pateo/sgmw/media/base/util/FileUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/util/FileUtil;",
        "",
        "()V",
        "deleteFile",
        "",
        "file",
        "Ljava/io/File;",
        "getBytes",
        "",
        "getFileSize",
        "",
        "getFormatSize",
        "",
        "size",
        "",
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
.field public static final INSTANCE:Lcom/pateo/sgmw/media/base/util/FileUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pateo/sgmw/media/base/util/FileUtil;

    invoke-direct {v0}, Lcom/pateo/sgmw/media/base/util/FileUtil;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/media/base/util/FileUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/FileUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteFile(Ljava/io/File;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 67
    array-length v0, v1

    move v2, v3

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object v4, v1, v2

    .line 68
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/media/base/util/FileUtil;->deleteFile(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public final getBytes(Ljava/io/File;)[B
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 24
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v5, 0x400

    :try_start_2
    new-array v5, v5, [B

    .line 27
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 28
    :goto_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 29
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p1, v5, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    sget-object v5, Lcom/pateo/sgmw/media/base/util/CloseUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/CloseUtil;

    new-array v2, v2, [Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    aput-object v4, v2, v3

    check-cast p1, Ljava/io/Closeable;

    aput-object p1, v2, v1

    invoke-virtual {v5, v2}, Lcom/pateo/sgmw/media/base/util/CloseUtil;->closeIOQuietly([Ljava/io/Closeable;)V

    return-object v0

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_2

    :catch_1
    move-exception v5

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_2

    :catch_2
    move-exception v5

    move-object p1, v0

    move-object v4, p1

    .line 33
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    sget-object v5, Lcom/pateo/sgmw/media/base/util/CloseUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/CloseUtil;

    new-array v2, v2, [Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    aput-object v4, v2, v3

    check-cast p1, Ljava/io/Closeable;

    aput-object p1, v2, v1

    invoke-virtual {v5, v2}, Lcom/pateo/sgmw/media/base/util/CloseUtil;->closeIOQuietly([Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    :goto_2
    sget-object v5, Lcom/pateo/sgmw/media/base/util/CloseUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/CloseUtil;

    new-array v2, v2, [Ljava/io/Closeable;

    check-cast v4, Ljava/io/Closeable;

    aput-object v4, v2, v3

    check-cast p1, Ljava/io/Closeable;

    aput-object p1, v2, v1

    invoke-virtual {v5, v2}, Lcom/pateo/sgmw/media/base/util/CloseUtil;->closeIOQuietly([Ljava/io/Closeable;)V

    throw v0

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final getFileSize(Ljava/io/File;)J
    .locals 6

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    xor-int/2addr v2, v4

    if-eqz v2, :cond_3

    .line 49
    array-length v2, p1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    .line 50
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/media/base/util/FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_3
    :goto_2
    return-wide v0
.end method

.method public final getFormatSize(D)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x400

    int-to-double v0, v0

    div-double/2addr p1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, p1, v2

    if-gez v4, :cond_0

    const-string p1, "0B"

    return-object p1

    :cond_0
    div-double v4, p1, v0

    cmpg-double v6, v4, v2

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-gez v6, :cond_1

    .line 87
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 89
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "KB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    div-double p1, v4, v0

    cmpg-double v6, p1, v2

    if-gez v6, :cond_2

    .line 94
    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "MB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    div-double v0, p1, v0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_3

    .line 101
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "GB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 105
    :cond_3
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8, v7}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "TB"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
