.class Lcom/sgmw/tablet/account/SgmwAccountManager$4;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindThirdApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UnbindAppListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 814
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$902(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 815
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager$4;->this$0:Lcom/sgmw/tablet/account/SgmwAccountManager;

    invoke-static {p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->access$1000(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    const-string p1, "\u89e3\u7ed1\u670d\u52a1\u8fde\u63a5\u6210\u529f"

    .line 816
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p1, "\u89e3\u7ed1\u670d\u52a1\u8fde\u63a5\u5931\u8d25"

    .line 821
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-void
.end method
