.class Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 177
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "RemoteManager"

    .line 180
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$202(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I

    .line 181
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$102(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$100(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$900(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->setCallback(Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "onServiceConnected: exception about setCallback!"

    .line 186
    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    :try_start_1
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;

    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {v0, v2, p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;-><init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Landroid/os/IBinder;)V

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 192
    invoke-virtual {p2}, Landroid/os/RemoteException;->printStackTrace()V

    const-string p2, "onServiceConnected: exception about linkToDeath!"

    .line 193
    invoke-static {p1, p2}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :goto_1
    iget-object p2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$002(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I

    const-string p2, "onServiceConnected: connected"

    .line 197
    invoke-static {p1, p2}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$700(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$600(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 200
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object p1

    iget-object p2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;->onConnectChanged(I)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "RemoteManager"

    const-string v0, "onServiceDisconnected: "

    .line 207
    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$102(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    .line 209
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const-string v0, "onServiceDisconnected"

    invoke-virtual {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->connect(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$002(Lcom/pateo/sgmw/library/vehicle/RemoteManager;I)I

    .line 211
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$800(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$2;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->access$000(Lcom/pateo/sgmw/library/vehicle/RemoteManager;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/library/vehicle/RemoteManager$OnConnectListener;->onConnectChanged(I)V

    :cond_0
    return-void
.end method
