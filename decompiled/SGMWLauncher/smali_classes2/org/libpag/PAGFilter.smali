.class public Lorg/libpag/PAGFilter;
.super Ljava/lang/Object;
.source "PAGFilter.java"


# instance fields
.field protected nativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libpag"

    .line 35
    invoke-static {v0}, Lorg/extra/tools/LibraryLoadUtils;->loadLibrary(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lorg/libpag/PAGFilter;->nativeInit()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lorg/libpag/PAGFilter;->nativeContext:J

    return-void
.end method

.method public static native FromPAGFile(Lorg/libpag/PAGFile;I)Lorg/libpag/PAGFilter;
.end method

.method private static native nativeInit()V
.end method

.method private native nativeRelease()V
.end method


# virtual methods
.method public native currentTime()J
.end method

.method public native duration()J
.end method

.method public native excludedFromTimeline()Z
.end method

.method public native setCurrentTime(J)V
.end method

.method public native setDuration(J)V
.end method

.method public native setExcludedFromTimeline(Z)V
.end method

.method public native setVisible(Z)V
.end method

.method public native visible()Z
.end method
