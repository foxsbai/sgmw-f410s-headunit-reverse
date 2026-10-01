.class Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;
.super Ljava/lang/Object;
.source "RemoteManager.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/RemoteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeathRecipient"
.end annotation


# instance fields
.field private service:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;


# direct methods
.method public constructor <init>(Lcom/pateo/sgmw/library/vehicle/RemoteManager;Landroid/os/IBinder;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p2, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;->service:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;->service:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 250
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;->service:Landroid/os/IBinder;

    :cond_0
    const-string v0, "RemoteManager"

    const-string v1, "binderDied: reConnect..."

    .line 253
    invoke-static {v0, v1}, Lcom/pateo/sgmw/library/vehicle/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/RemoteManager$DeathRecipient;->this$0:Lcom/pateo/sgmw/library/vehicle/RemoteManager;

    const-string v1, "deathRecipient"

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/vehicle/RemoteManager;->connect(Ljava/lang/String;)V

    return-void
.end method
