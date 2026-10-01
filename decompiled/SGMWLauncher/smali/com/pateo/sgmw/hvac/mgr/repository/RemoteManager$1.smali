.class Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;
.super Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;
.source "RemoteManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    invoke-direct {p0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAcModelChange(Z)V
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcModelChange autoAc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAcModelChange(Z)V

    :cond_0
    return-void
.end method

.method public onAcStatusChange(Z)V
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAcStatusChange on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAcStatusChange(Z)V

    :cond_0
    return-void
.end method

.method public onAfterDeforestChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterDeforestChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onAfterDeforestChange(I)V

    :cond_0
    return-void
.end method

.method public onBeforeDeforestChange(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBeforeDeforestChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onBeforeDeforestChange(Z)V

    :cond_0
    return-void
.end method

.method public onCarBodyAccChange(I)V
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarBodyAccChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onCarBodyAccChange(I)V

    :cond_0
    return-void
.end method

.method public onCarHvStatusChanged(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarHvStatusChanged status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onCarHvStatusChanged(Z)V

    :cond_0
    return-void
.end method

.method public onHvacEnableChange(Z)V
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHvacEnableChange enable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onHvacEnableChange(Z)V

    :cond_0
    return-void
.end method

.method public onLoopModeChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoopModeChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onLoopModeChange(I)V

    :cond_0
    return-void
.end method

.method public onOnOffStatusChange(Z)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOnOffStatusChange on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onOnOffStatusChange(Z)V

    :cond_0
    return-void
.end method

.method public onSceneChanged(IZ)V
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneChanged scene: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->sceneListener:Lcom/pateo/sgmw/hvac/mgr/SceneListener;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->sceneListener:Lcom/pateo/sgmw/hvac/mgr/SceneListener;

    invoke-interface {v0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/SceneListener;->onSceneChanged(IZ)V

    :cond_0
    return-void
.end method

.method public onSeatHeatStatusChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeatHeatStatusChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatHeatStatusChange(I)V

    :cond_0
    return-void
.end method

.method public onSeatStatusChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeatStatusChanged status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatStatusChanged(III)V

    :cond_0
    return-void
.end method

.method public onSeatVentStatusChange(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSeatVentStatusChange status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onSeatVentStatusChange(I)V

    :cond_0
    return-void
.end method

.method public onTempLevelChange(I)V
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTempLevelChange temp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onTempLevelChange(I)V

    :cond_0
    return-void
.end method

.method public onWindLevelChange(I)V
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindLevelChange level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onWindLevelChange(I)V

    :cond_0
    return-void
.end method

.method public onWindModeChange(I)V
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindModeChange mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteManager"

    invoke-static {v1, v0}, Lcom/pateo/sgmw/common/library/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    iget-object v0, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->airConditionListener:Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/hvac/mgr/AirConditionListener;->onWindModeChange(I)V

    :cond_0
    return-void
.end method
