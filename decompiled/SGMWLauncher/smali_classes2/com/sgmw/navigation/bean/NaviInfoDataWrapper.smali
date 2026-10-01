.class public Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;
.super Ljava/lang/Object;
.source "NaviInfoDataWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private distanceNextRoad:I

.field private nextRouteName:Ljava/lang/String;

.field private remainDist:I

.field private remainTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDistanceNextRoad()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->distanceNextRoad:I

    return v0
.end method

.method public getNextRouteName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->nextRouteName:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainDist()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->remainDist:I

    return v0
.end method

.method public getRemainTime()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->remainTime:I

    return v0
.end method

.method public setDistanceNextRoad(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->distanceNextRoad:I

    return-void
.end method

.method public setNextRouteName(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->nextRouteName:Ljava/lang/String;

    return-void
.end method

.method public setRemainDist(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->remainDist:I

    return-void
.end method

.method public setRemainTime(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/sgmw/navigation/bean/NaviInfoDataWrapper;->remainTime:I

    return-void
.end method
