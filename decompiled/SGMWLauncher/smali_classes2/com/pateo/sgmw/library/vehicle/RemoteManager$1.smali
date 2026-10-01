.class Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/RemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "RemoteManager"

    const-string v1, "bindService: start excute"

    .line 127
    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "bindService: service is already connected!"

    .line 129
    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$102(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    .line 134
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$200(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v1

    const/16 v3, 0xa

    if-gt v1, v3, :cond_1

    .line 135
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$208(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    .line 136
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$500(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v3}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$300(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v4}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$400(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/content/ServiceConnection;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindService: the ret of excute bindService is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_2

    .line 139
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$700(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$600(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$700(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$600(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$200(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x1f4

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$002(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService: retryTimes is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$200(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", more then RETRY_BIND_SERVICE_MAX_TIMES("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$1;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;->onConnectChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method
