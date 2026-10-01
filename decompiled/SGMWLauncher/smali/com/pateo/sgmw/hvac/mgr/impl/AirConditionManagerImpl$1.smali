.class Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;
.super Ljava/lang/Object;
.source "AirConditionManagerImpl.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcModelChange(Z)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcModelChange, autoAc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iput-boolean p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->autoAc:Z

    .line 100
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1100(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onAcStatusChange(Z)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcStatusChange, on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->acStatus:Ljava/lang/Boolean;

    .line 79
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$800(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onAfterDeforestChange(I)V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterDeforestChange, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iput p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->afterDeforest:I

    .line 121
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1300(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    return-void
.end method

.method public onBeforeDeforestChange(Z)V
    .locals 2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeDeforestChange, on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iput-boolean p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->beforeDeforest:Z

    .line 114
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$200(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onCarBodyAccChange(I)V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarBodyAccChange, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->carBodyAcc:Ljava/lang/Integer;

    .line 93
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    return-void
.end method

.method public onCarHvStatusChanged(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1700(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onHvacEnableChange(Z)V
    .locals 2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHvacEnableChange, enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iput-boolean p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->hvacEnable:Z

    .line 86
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$900(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onLoopModeChange(I)V
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoopModeChange, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iput p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->loopMode:I

    .line 107
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1200(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    return-void
.end method

.method public onOnOffStatusChange(Z)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOnOffStatusChange, on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->onOff:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$700(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method

.method public onSeatHeatStatusChange(I)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeatHeatStatusChange, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1500(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    return-void
.end method

.method public onSeatStatusChanged(III)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1600(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;III)V

    return-void
.end method

.method public onSeatVentStatusChange(I)V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeatVentStatusChange, status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$1400(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    return-void
.end method

.method public onTempLevelChange(I)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTempLevelChange, temp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->temp:Ljava/lang/Integer;

    .line 61
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/CarDataManagerUtil;->getOnLineConfig()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$600(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->tempSet2Show(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$600(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    :goto_0
    return-void
.end method

.method public onWindLevelChange(I)V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindLevelChange, level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mWindLevelSetting = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$300(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v1, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$400(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windLevel:Ljava/lang/Integer;

    .line 52
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$300(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windLevel:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$500(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    :cond_0
    return-void
.end method

.method public onWindModeChange(I)V
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindModeChange, mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AirConditionManagerImpl"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->windMode:Ljava/lang/Integer;

    .line 43
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$100(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;I)V

    .line 44
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->beforeDeforest:Z

    .line 45
    iget-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;)Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;

    move-result-object v0

    iget-boolean v0, v0, Lcom/pateo/sgmw/hvac/mgr/impl/bean/Hvac;->beforeDeforest:Z

    invoke-static {p1, v0}, Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;->access$200(Lcom/pateo/sgmw/hvac/mgr/impl/AirConditionManagerImpl;Z)V

    return-void
.end method
