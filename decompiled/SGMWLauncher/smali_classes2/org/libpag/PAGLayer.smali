.class public Lorg/libpag/PAGLayer;
.super Ljava/lang/Object;
.source "PAGLayer.java"


# static fields
.field public static final LayerTypeImage:I = 0x5

.field public static final LayerTypeNull:I = 0x1

.field public static final LayerTypePreCompose:I = 0x6

.field public static final LayerTypeShape:I = 0x4

.field public static final LayerTypeSolid:I = 0x2

.field public static final LayerTypeText:I = 0x3

.field public static final LayerTypeUnknown:I


# instance fields
.field protected nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libpag"

    .line 228
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lorg/libpag/PAGLayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Lorg/libpag/PAGLayer;->nativeContext:J

    return-void
.end method

.method private native getTotalMatrix([F)V
.end method

.method private native matrix([F)V
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method

.method private native setMatrix([F)V
.end method


# virtual methods
.method public native addFilter(Lorg/libpag/PAGFilter;)V
.end method

.method public native currentTime()J
.end method

.method public native duration()J
.end method

.method public native editableIndex()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 213
    :cond_0
    instance-of v1, p1, Lorg/libpag/PAGLayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 214
    invoke-virtual {p0}, Lorg/libpag/PAGLayer;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public native excludedFromTimeline()Z
.end method

.method protected finalize()V
    .locals 0

    .line 204
    invoke-direct {p0}, Lorg/libpag/PAGLayer;->nativeRelease()V

    return-void
.end method

.method public native frameRate()F
.end method

.method public native getBounds()Landroid/graphics/RectF;
.end method

.method public native getProgress()D
.end method

.method public getTotalMatrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 69
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->getTotalMatrix([F)V

    .line 71
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public native globalToLocalTime(J)J
.end method

.method public hashCode()I
    .locals 4

    .line 223
    iget-wide v0, p0, Lorg/libpag/PAGLayer;->nativeContext:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    return v0
.end method

.method public native layerName()Ljava/lang/String;
.end method

.method public native layerType()I
.end method

.method public native localTimeToGlobal(J)J
.end method

.method public native markers()[Lorg/libpag/PAGMarker;
.end method

.method public matrix()Landroid/graphics/Matrix;
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 38
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->matrix([F)V

    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-object v1
.end method

.method public native numFilters()I
.end method

.method public native parent()Lorg/libpag/PAGComposition;
.end method

.method public native removeAllFilters()V
.end method

.method public native resetMatrix()V
.end method

.method public native setCurrentTime(J)V
.end method

.method public native setExcludedFromTimeline(Z)V
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 56
    invoke-direct {p0, v0}, Lorg/libpag/PAGLayer;->setMatrix([F)V

    return-void
.end method

.method public native setProgress(D)V
.end method

.method public native setStartTime(J)V
.end method

.method public native setVisible(Z)V
.end method

.method public native startTime()J
.end method

.method public native trackMatteLayer()Lorg/libpag/PAGLayer;
.end method

.method public native visible()Z
.end method
