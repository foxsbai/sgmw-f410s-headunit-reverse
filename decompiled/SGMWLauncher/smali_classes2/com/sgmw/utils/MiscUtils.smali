.class public Lcom/sgmw/utils/MiscUtils;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateSignalLevel(IIII)I
    .locals 0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-lt p0, p3, :cond_1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    sub-int/2addr p3, p2

    int-to-float p3, p3

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    sub-int/2addr p0, p2

    int-to-float p0, p0

    mul-float/2addr p0, p1

    div-float/2addr p0, p3

    float-to-int p0, p0

    return p0
.end method
