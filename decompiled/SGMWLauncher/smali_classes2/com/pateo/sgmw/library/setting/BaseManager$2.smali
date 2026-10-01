.class Lcom/pateo/sgmw/library/setting/BaseManager$2;
.super Ljava/lang/Object;
.source "BaseManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/BaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/setting/BaseManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/setting/BaseManager;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager$2;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/pateo/sgmw/library/setting/BaseManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagerService onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager$2;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-virtual {p1, p2}, Lcom/pateo/sgmw/library/setting/BaseManager;->onServiceConnected(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 79
    invoke-static {}, Lcom/pateo/sgmw/library/setting/BaseManager;->access$200()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ManagerService onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager$2;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/BaseManager;->onServiceDisconnected()V

    .line 81
    iget-object p1, p0, Lcom/pateo/sgmw/library/setting/BaseManager$2;->this$0:Lcom/pateo/sgmw/library/setting/BaseManager;

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/BaseManager;->rebindService()V

    return-void
.end method
