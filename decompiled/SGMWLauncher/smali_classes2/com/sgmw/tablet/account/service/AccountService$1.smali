.class Lcom/sgmw/tablet/account/service/AccountService$1;
.super Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;
.source "AccountService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/service/AccountService;
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

    .line 58
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-direct {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelLogin()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCancelLogin"

    .line 96
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onCancelLogin()V

    .line 98
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onCarBindError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCarBindError::"

    .line 180
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;->onCarBindError()V

    .line 182
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onCarBindStatusChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCarBindStatusChange::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;->onCarBindStatusChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xbbe

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onCarQrcodeInvalid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCarQrcodeInvalid::"

    .line 208
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onCarQrcodeInvalid()V

    .line 210
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onCarQrcodeSuccess(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCarQrcodeSuccess::"

    .line 194
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onCarQrcodeSuccess(Landroid/graphics/Bitmap;)V

    .line 196
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbbf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onCheckScanError(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCheckScanError"

    .line 103
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onCheckScanError(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onLoadingCarQrcode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onLoadingCarQrcode::"

    .line 201
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onLoadingCarQrcode()V

    .line 203
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onLogOutSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onLogOutSuccess"

    .line 145
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;->onLogoutSuccess()V

    .line 147
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onLoginSuccess"

    .line 110
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onLoginSuccess(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onLogoutFail()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onLogoutFail"

    .line 152
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;->onLogoutFail()V

    .line 154
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onNetWorkError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onCarBindError::"

    .line 187
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onNetWorkError()V

    .line 189
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onOneRoundCheckFinish(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOneRoundCheckFinish::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onOneRoundCheckFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xbbf

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onQrcodeError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onQrcodeError"

    .line 61
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onQrcodeError()V

    .line 63
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onQrcodeInvalid()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onQrcodeInvalid"

    .line 75
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onQrcodeInvalid()V

    .line 77
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onQrcodeLoading()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onQrcodeLoading"

    .line 82
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onQrcodeLoading()V

    .line 84
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onQrcodeSuccess(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQrcodeSuccess bitmap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onQrcodeSuccess(Landroid/graphics/Bitmap;)V

    .line 70
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbb9

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRefreshUerInfoFail(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRefreshUerInfoFail::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;->onRefreshUerInfoFail(I)V

    .line 168
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbbd

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRefreshUerInfoSuccess(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onRefreshUerInfoSuccess"

    .line 159
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;->onRefreshUerInfoSuccess(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xbbd

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRequestAgreementFail()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onRequestAgreementFail"

    .line 124
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onFail()V

    .line 126
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbba

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRequestAgreementSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onRequestAgreementSuccess"

    .line 117
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xbba

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRequestPrivateFail()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onRequestAgreementFail"

    .line 138
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onFail()V

    .line 140
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbbb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onRequestPrivateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPrivateSuccess : tile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0xbbb

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onScanSuccess()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "AccountService"

    const-string v1, "onScanSuccess"

    .line 89
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onScanSuccess()V

    .line 91
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService$1;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xbb9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
