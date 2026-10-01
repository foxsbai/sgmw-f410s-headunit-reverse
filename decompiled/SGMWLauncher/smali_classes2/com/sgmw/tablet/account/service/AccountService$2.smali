.class Lcom/sgmw/tablet/account/service/AccountService$2;
.super Ljava/lang/Object;
.source "AccountService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/service/AccountService;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/service/AccountService;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/service/AccountService;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected:: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountService"

    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$802(Lcom/sgmw/tablet/account/service/AccountService;Z)Z

    .line 245
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbc0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p2}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/service/AccountService;->access$902(Lcom/sgmw/tablet/account/service/AccountService;Lcom/pateo/sgmw/usercenter/ui/IUserAccount;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    .line 247
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$900(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object p1

    if-nez p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$1000(Lcom/sgmw/tablet/account/service/AccountService;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected:: name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountService"

    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$802(Lcom/sgmw/tablet/account/service/AccountService;Z)Z

    .line 256
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbc0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 258
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$2;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$902(Lcom/sgmw/tablet/account/service/AccountService;Lcom/pateo/sgmw/usercenter/ui/IUserAccount;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    return-void
.end method
