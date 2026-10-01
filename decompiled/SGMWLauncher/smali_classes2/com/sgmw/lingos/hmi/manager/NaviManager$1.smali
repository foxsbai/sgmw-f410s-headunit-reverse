.class Lcom/sgmw/lingos/hmi/manager/NaviManager$1;
.super Ljava/lang/Object;
.source "NaviManager.java"

# interfaces
.implements Lcom/sgmw/navigation/INaviServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/NaviManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected()V
    .locals 2

    const-string v0, "NaviManager"

    const-string v1, "onServiceConnected"

    .line 118
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$202(Lcom/sgmw/lingos/hmi/manager/NaviManager;Z)Z

    .line 120
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$300(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$500(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;->naviModeChanged(Z)V

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    const-string v0, "NaviManager"

    const-string v1, "onServiceDisconnected"

    .line 127
    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$600(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    .line 129
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$502(Lcom/sgmw/lingos/hmi/manager/NaviManager;Z)Z

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$400(Lcom/sgmw/lingos/hmi/manager/NaviManager;)Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;->naviModeChanged(Z)V

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$202(Lcom/sgmw/lingos/hmi/manager/NaviManager;Z)Z

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$702(Lcom/sgmw/lingos/hmi/manager/NaviManager;I)I

    .line 135
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/NaviManager$1;->this$0:Lcom/sgmw/lingos/hmi/manager/NaviManager;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->access$800(Lcom/sgmw/lingos/hmi/manager/NaviManager;)V

    return-void
.end method
