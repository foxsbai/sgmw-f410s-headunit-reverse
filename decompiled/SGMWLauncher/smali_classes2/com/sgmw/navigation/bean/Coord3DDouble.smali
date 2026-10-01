.class public Lcom/sgmw/navigation/bean/Coord3DDouble;
.super Ljava/lang/Object;
.source "Coord3DDouble.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lat:D

.field public lon:D

.field public z:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->lon:D

    .line 12
    iput-wide v0, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->lat:D

    .line 13
    iput-wide v0, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->z:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->lon:D

    .line 18
    iput-wide p3, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->lat:D

    .line 19
    iput-wide p5, p0, Lcom/sgmw/navigation/bean/Coord3DDouble;->z:D

    return-void
.end method
