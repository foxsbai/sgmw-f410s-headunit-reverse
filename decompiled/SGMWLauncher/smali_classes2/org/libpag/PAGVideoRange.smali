.class public Lorg/libpag/PAGVideoRange;
.super Ljava/lang/Object;
.source "PAGVideoRange.java"


# instance fields
.field public endTime:J

.field public playDuration:J

.field public reversed:Z

.field public startTime:J


# direct methods
.method public constructor <init>(JJJZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lorg/libpag/PAGVideoRange;->startTime:J

    .line 27
    iput-wide p3, p0, Lorg/libpag/PAGVideoRange;->endTime:J

    .line 28
    iput-wide p5, p0, Lorg/libpag/PAGVideoRange;->playDuration:J

    .line 29
    iput-boolean p7, p0, Lorg/libpag/PAGVideoRange;->reversed:Z

    return-void
.end method
