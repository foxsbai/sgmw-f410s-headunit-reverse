.class public Lcom/sgmw/navigation/bean/TrafficItem;
.super Ljava/lang/Object;
.source "TrafficItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public credibility:S

.field public endIndex:I

.field public endPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

.field public length:J

.field public ratio:I

.field public reverse:S

.field public speed:S

.field public startIndex:I

.field public startPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

.field public status:S

.field public travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->length:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->travelTime:I

    .line 21
    iput v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->ratio:I

    .line 22
    iput v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->startIndex:I

    .line 23
    iput v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->endIndex:I

    .line 24
    iput-short v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->status:S

    .line 25
    iput-short v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->speed:S

    .line 26
    iput-short v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->credibility:S

    .line 27
    iput-short v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->reverse:S

    .line 28
    new-instance v0, Lcom/sgmw/navigation/bean/Coord3DDouble;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->startPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

    .line 29
    new-instance v0, Lcom/sgmw/navigation/bean/Coord3DDouble;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/Coord3DDouble;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/TrafficItem;->endPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

    return-void
.end method

.method public constructor <init>(JIIIISSSSLcom/sgmw/navigation/bean/Coord3DDouble;Lcom/sgmw/navigation/bean/Coord3DDouble;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/sgmw/navigation/bean/TrafficItem;->length:J

    .line 34
    iput p3, p0, Lcom/sgmw/navigation/bean/TrafficItem;->travelTime:I

    .line 35
    iput p4, p0, Lcom/sgmw/navigation/bean/TrafficItem;->ratio:I

    .line 36
    iput p5, p0, Lcom/sgmw/navigation/bean/TrafficItem;->startIndex:I

    .line 37
    iput p6, p0, Lcom/sgmw/navigation/bean/TrafficItem;->endIndex:I

    .line 38
    iput-short p7, p0, Lcom/sgmw/navigation/bean/TrafficItem;->status:S

    .line 39
    iput-short p8, p0, Lcom/sgmw/navigation/bean/TrafficItem;->speed:S

    .line 40
    iput-short p9, p0, Lcom/sgmw/navigation/bean/TrafficItem;->credibility:S

    .line 41
    iput-short p10, p0, Lcom/sgmw/navigation/bean/TrafficItem;->reverse:S

    .line 42
    iput-object p11, p0, Lcom/sgmw/navigation/bean/TrafficItem;->startPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

    .line 43
    iput-object p12, p0, Lcom/sgmw/navigation/bean/TrafficItem;->endPnt:Lcom/sgmw/navigation/bean/Coord3DDouble;

    return-void
.end method
