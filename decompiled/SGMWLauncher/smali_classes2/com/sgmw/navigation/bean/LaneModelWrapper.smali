.class public Lcom/sgmw/navigation/bean/LaneModelWrapper;
.super Ljava/lang/Object;
.source "LaneModelWrapper.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private amapBackExtenLane:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private amapBackLane:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private amapFrontExtenLane:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private amapFrontLane:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public backLaneType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public frontLaneType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isTollGate:Z

.field private trafficLaneEnabled:Z

.field private trafficLaneSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmapBackExtenLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackExtenLane:Ljava/util/List;

    return-object v0
.end method

.method public getAmapBackLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackLane:Ljava/util/List;

    return-object v0
.end method

.method public getAmapFrontExtenLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontExtenLane:Ljava/util/List;

    return-object v0
.end method

.method public getAmapFrontLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontLane:Ljava/util/List;

    return-object v0
.end method

.method public getBackLaneType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->backLaneType:Ljava/util/List;

    return-object v0
.end method

.method public getFrontLaneType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->frontLaneType:Ljava/util/List;

    return-object v0
.end method

.method public getTollGate()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->isTollGate:Z

    return v0
.end method

.method public getTrafficLaneEnabled()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneEnabled:Z

    return v0
.end method

.method public getTrafficLaneSize()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneSize:I

    return v0
.end method

.method public isTrafficLaneEnabled()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneEnabled:Z

    return v0
.end method

.method public setAmapBackExtenLane(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackExtenLane:Ljava/util/List;

    return-void
.end method

.method public setAmapBackLane(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackLane:Ljava/util/List;

    return-void
.end method

.method public setAmapFrontExtenLane(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontExtenLane:Ljava/util/List;

    return-void
.end method

.method public setAmapFrontLane(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontLane:Ljava/util/List;

    return-void
.end method

.method public setBackLaneType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->backLaneType:Ljava/util/List;

    return-void
.end method

.method public setFrontLaneType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->frontLaneType:Ljava/util/List;

    return-void
.end method

.method public setTollGate(Ljava/lang/Boolean;)V
    .locals 0

    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->isTollGate:Z

    return-void
.end method

.method public setTrafficLaneEnabled(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneEnabled:Z

    return-void
.end method

.method public setTrafficLaneSize(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LaneModel{trafficLaneEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trafficLaneSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->trafficLaneSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapBackLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackLane:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapFrontLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontLane:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapBackExtenLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapBackExtenLane:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapFrontExtenLane="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->amapFrontExtenLane:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapfrontLaneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->frontLaneType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", amapbackLaneType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->backLaneType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTollGate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/navigation/bean/LaneModelWrapper;->isTollGate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
