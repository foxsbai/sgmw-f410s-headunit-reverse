.class Lcom/sgmw/navigation/MapNavigationClient$6;
.super Ljava/lang/Object;
.source "MapNavigationClient.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/MapNavigationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/MapNavigationClient;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/MapNavigationClient;)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binderDied navigationService is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$300(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NavigationService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapNavigationClient"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$300(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NavigationService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 788
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0}, Lcom/sgmw/navigation/MapNavigationClient;->access$300(Lcom/sgmw/navigation/MapNavigationClient;)Lcom/sgmw/navigation/NavigationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/navigation/NavigationService;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$800(Lcom/sgmw/navigation/MapNavigationClient;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 789
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sgmw/navigation/MapNavigationClient;->access$302(Lcom/sgmw/navigation/MapNavigationClient;Lcom/sgmw/navigation/NavigationService;)Lcom/sgmw/navigation/NavigationService;

    .line 790
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-static {v0, v2}, Lcom/sgmw/navigation/MapNavigationClient;->access$402(Lcom/sgmw/navigation/MapNavigationClient;Z)Z

    .line 791
    iget-object v0, p0, Lcom/sgmw/navigation/MapNavigationClient$6;->this$0:Lcom/sgmw/navigation/MapNavigationClient;

    invoke-virtual {v0}, Lcom/sgmw/navigation/MapNavigationClient;->bindService()V

    :cond_1
    return-void
.end method
