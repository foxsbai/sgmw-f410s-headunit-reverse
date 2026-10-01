.class public Lorg/libpag/PAGShapeLayer;
.super Lorg/libpag/PAGLayer;
.source "PAGShapeLayer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libpag"

    .line 13
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lorg/libpag/PAGShapeLayer;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/libpag/PAGLayer;-><init>(J)V

    return-void
.end method

.method private static native nativeInit()V
.end method
