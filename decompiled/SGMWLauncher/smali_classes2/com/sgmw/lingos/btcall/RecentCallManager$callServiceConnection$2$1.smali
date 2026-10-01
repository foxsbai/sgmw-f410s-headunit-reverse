.class public final Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;
.super Ljava/lang/Object;
.source "RecentCallManager.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2;->invoke()Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "service_btcall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/btcall/RecentCallManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentCallManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$setServiceConnected$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Z)V

    .line 99
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$setRecentCallInterface$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Lcom/sgmw/lingos/btcall/IRecentCallInterface;)V

    .line 100
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getRecentCallInterface$p(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    invoke-static {p2}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$getRecentCallCallback(Lcom/sgmw/lingos/btcall/RecentCallManager;)Lcom/sgmw/lingos/btcall/RecentCallManager$recentCallCallback$2$1;

    move-result-object p2

    check-cast p2, Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    invoke-interface {p1, p2}, Lcom/sgmw/lingos/btcall/IRecentCallInterface;->registerRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecentCallManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object p1, p0, Lcom/sgmw/lingos/btcall/RecentCallManager$callServiceConnection$2$1;->this$0:Lcom/sgmw/lingos/btcall/RecentCallManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/btcall/RecentCallManager;->access$setServiceConnected$p(Lcom/sgmw/lingos/btcall/RecentCallManager;Z)V

    return-void
.end method
