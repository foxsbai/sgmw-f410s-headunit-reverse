.class public Lorg/libpag/PAGTextLayer;
.super Lorg/libpag/PAGLayer;
.source "PAGTextLayer.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libpag"

    .line 68
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lorg/libpag/PAGTextLayer;->nativeInit()V

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

.method private native setFont(Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public native fillColor()I
.end method

.method public native font()Lorg/libpag/PAGFont;
.end method

.method public native fontSize()F
.end method

.method public native setFillColor(I)V
.end method

.method public setFont(Lorg/libpag/PAGFont;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lorg/libpag/PAGFont;->fontFamily:Ljava/lang/String;

    iget-object p1, p1, Lorg/libpag/PAGFont;->fontStyle:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lorg/libpag/PAGTextLayer;->setFont(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public native setFontSize(F)V
.end method

.method public native setStrokeColor(I)V
.end method

.method public native setText(Ljava/lang/String;)V
.end method

.method public native strokeColor()I
.end method

.method public native text()Ljava/lang/String;
.end method
