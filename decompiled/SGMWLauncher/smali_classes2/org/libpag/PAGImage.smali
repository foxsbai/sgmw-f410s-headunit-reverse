.class public Lorg/libpag/PAGImage;
.super Ljava/lang/Object;
.source "PAGImage.java"


# static fields
.field private static final AlphaType_Opaque:I = 0x1

.field private static final AlphaType_Premul:I = 0x2

.field private static final AlphaType_Unpremul:I = 0x3

.field private static final ColorType_ARGB_4444:I = 0x3

.field private static final ColorType_Alpha_8:I = 0x1

.field private static final ColorType_BGRA_8888:I = 0x5

.field private static final ColorType_Gray_8:I = 0x7

.field private static final ColorType_Index_8:I = 0x6

.field private static final ColorType_RGBA_8888:I = 0x4

.field private static final ColorType_RGBA_F16:I = 0x8

.field private static final ColorType_RGB_565:I = 0x2


# instance fields
.field nativeContext:J

.field private pixels:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libpag"

    .line 261
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lorg/libpag/PAGImage;->nativeInit()V

    .line 263
    invoke-static {}, Lorg/libpag/PAGFont;->loadSystemFonts()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/libpag/PAGImage;->pixels:[B

    .line 192
    iput-wide p1, p0, Lorg/libpag/PAGImage;->nativeContext:J

    return-void
.end method

.method public static FromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p0, :cond_1

    .line 126
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 129
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 134
    :cond_2
    invoke-static {p1}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0

    :catch_1
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;
    .locals 11

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_0

    return-object v1

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-nez v2, :cond_1

    .line 45
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    .line 49
    :goto_0
    sget-object v6, Lorg/libpag/PAGImage$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {v2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v2

    aget v2, v6, v2

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    if-eq v2, v4, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_3

    move v10, v3

    move v9, v6

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    move v10, v3

    move v9, v4

    goto :goto_1

    :cond_4
    move v10, v3

    move v9, v5

    goto :goto_1

    :cond_5
    move v9, v4

    move v10, v7

    goto :goto_1

    :cond_6
    move v10, v3

    move v9, v7

    .line 69
    :goto_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 70
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v8

    .line 69
    invoke-static/range {v5 .. v10}, Lorg/libpag/PAGImage;->LoadFromPixels([BIIIII)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_7

    return-object v1

    .line 74
    :cond_7
    new-instance p0, Lorg/libpag/PAGImage;

    invoke-direct {p0, v2, v3}, Lorg/libpag/PAGImage;-><init>(J)V

    .line 75
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lorg/libpag/PAGImage;->pixels:[B

    return-object p0
.end method

.method public static FromBytes([B)Lorg/libpag/PAGImage;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 97
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    array-length v2, p0

    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 106
    :cond_1
    invoke-static {p0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static FromPath(Ljava/lang/String;)Lorg/libpag/PAGImage;
    .locals 0

    .line 84
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 89
    :cond_0
    invoke-static {p0}, Lorg/libpag/PAGImage;->FromBitmap(Landroid/graphics/Bitmap;)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0
.end method

.method public static FromTexture(IIII)Lorg/libpag/PAGImage;
    .locals 1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0, p1, p2, p3, v0}, Lorg/libpag/PAGImage;->FromTexture(IIIIZ)Lorg/libpag/PAGImage;

    move-result-object p0

    return-object p0
.end method

.method public static FromTexture(IIIIZ)Lorg/libpag/PAGImage;
    .locals 0

    .line 171
    invoke-static {p0, p1, p2, p3, p4}, Lorg/libpag/PAGImage;->LoadFromTexture(IIIIZ)J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    new-instance p2, Lorg/libpag/PAGImage;

    invoke-direct {p2, p0, p1}, Lorg/libpag/PAGImage;-><init>(J)V

    return-object p2
.end method

.method private static native LoadFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)J
.end method

.method private static native LoadFromBytes([BI)J
.end method

.method private static native LoadFromPath(Ljava/lang/String;)J
.end method

.method private static native LoadFromPixels([BIIIII)J
.end method

.method private static native LoadFromTexture(IIIIZ)J
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetMatrix([F)V
.end method

.method private static final native nativeInit()V
.end method

.method private final native nativeRelease()V
.end method

.method private native nativeSetMatrix(FFFFFF)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeFinalize()V

    return-void
.end method

.method public native height()I
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 221
    invoke-direct {p0, v0}, Lorg/libpag/PAGImage;->nativeGetMatrix([F)V

    .line 222
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 223
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public release()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lorg/libpag/PAGImage;->nativeRelease()V

    return-void
.end method

.method public native scaleMode()I
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 8

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 235
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    aget v2, v0, p1

    const/4 p1, 0x3

    aget v3, v0, p1

    const/4 p1, 0x1

    aget v4, v0, p1

    const/4 p1, 0x4

    aget v5, v0, p1

    const/4 p1, 0x2

    aget v6, v0, p1

    const/4 p1, 0x5

    aget v7, v0, p1

    move-object v1, p0

    .line 236
    invoke-direct/range {v1 .. v7}, Lorg/libpag/PAGImage;->nativeSetMatrix(FFFFFF)V

    return-void
.end method

.method public native setScaleMode(I)V
.end method

.method public native width()I
.end method
