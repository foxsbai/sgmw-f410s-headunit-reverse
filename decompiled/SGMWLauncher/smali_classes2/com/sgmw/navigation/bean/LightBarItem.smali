.class public Lcom/sgmw/navigation/bean/LightBarItem;
.super Ljava/lang/Object;
.source "LightBarItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public end3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

.field public endLinkIndex:I

.field public endLinkStatus:I

.field public endSegmentIdx:I

.field public endTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

.field public length:I

.field public start3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

.field public startLinkIdx:I

.field public startLinkStatus:I

.field public startSegmentIdx:I

.field public startTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

.field public status:I

.field public timeOfSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->status:I

    .line 24
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->length:I

    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/sgmw/navigation/bean/LightBarItem;->timeOfSeconds:J

    .line 26
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startSegmentIdx:I

    .line 27
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startLinkIdx:I

    .line 28
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startLinkStatus:I

    .line 29
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endSegmentIdx:I

    .line 30
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endLinkIndex:I

    .line 31
    iput v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endLinkStatus:I

    .line 32
    new-instance v0, Lcom/sgmw/navigation/bean/TrafficItem;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 33
    new-instance v0, Lcom/sgmw/navigation/bean/TrafficItem;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->start3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 34
    new-instance v0, Lcom/sgmw/navigation/bean/TrafficItem;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 35
    new-instance v0, Lcom/sgmw/navigation/bean/TrafficItem;

    invoke-direct {v0}, Lcom/sgmw/navigation/bean/TrafficItem;-><init>()V

    iput-object v0, p0, Lcom/sgmw/navigation/bean/LightBarItem;->end3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    return-void
.end method

.method public constructor <init>(IIJIIIIIILcom/sgmw/navigation/bean/TrafficItem;Lcom/sgmw/navigation/bean/TrafficItem;Lcom/sgmw/navigation/bean/TrafficItem;Lcom/sgmw/navigation/bean/TrafficItem;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/sgmw/navigation/bean/LightBarItem;->status:I

    .line 40
    iput p2, p0, Lcom/sgmw/navigation/bean/LightBarItem;->length:I

    .line 41
    iput-wide p3, p0, Lcom/sgmw/navigation/bean/LightBarItem;->timeOfSeconds:J

    .line 42
    iput p5, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startSegmentIdx:I

    .line 43
    iput p6, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startLinkIdx:I

    .line 44
    iput p7, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startLinkStatus:I

    .line 45
    iput p8, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endSegmentIdx:I

    .line 46
    iput p9, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endLinkIndex:I

    .line 47
    iput p10, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endLinkStatus:I

    .line 48
    iput-object p11, p0, Lcom/sgmw/navigation/bean/LightBarItem;->startTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 49
    iput-object p12, p0, Lcom/sgmw/navigation/bean/LightBarItem;->start3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 50
    iput-object p13, p0, Lcom/sgmw/navigation/bean/LightBarItem;->endTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    .line 51
    iput-object p14, p0, Lcom/sgmw/navigation/bean/LightBarItem;->end3dTrafficItem:Lcom/sgmw/navigation/bean/TrafficItem;

    return-void
.end method
