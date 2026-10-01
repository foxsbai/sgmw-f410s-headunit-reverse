.class public Lcom/pateo/media/widget/CustomRoundedCornersTransformation;
.super Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;
.source "CustomRoundedCornersTransformation.java"


# static fields
.field private static final ID:Ljava/lang/String; = "com.example.CustomRoundedCornersTransformation"

.field private static final ID_BYTES:[B


# instance fields
.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    sget-object v0, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;->CHARSET:Ljava/nio/charset/Charset;

    const-string v1, "com.example.CustomRoundedCornersTransformation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;->ID_BYTES:[B

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;-><init>()V

    .line 22
    iput p1, p0, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;->radius:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 52
    instance-of p1, p1, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x5679207c

    return v0
.end method

.method protected transform(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 37
    new-instance v2, Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float p4, p4

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p3, p0, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;->radius:F

    invoke-virtual {v0, v2, p3, p3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    invoke-virtual {v0, p2, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/pateo/media/widget/CustomRoundedCornersTransformation;->ID_BYTES:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method
