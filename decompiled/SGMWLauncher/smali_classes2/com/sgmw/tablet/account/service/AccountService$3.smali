.class Lcom/sgmw/tablet/account/service/AccountService$3;
.super Landroid/os/Handler;
.source "AccountService.java"


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
.method constructor <init>(Lcom/sgmw/tablet/account/service/AccountService;Landroid/os/Looper;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage:: what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 332
    :pswitch_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->access$802(Lcom/sgmw/tablet/account/service/AccountService;Z)Z

    goto/16 :goto_0

    .line 327
    :pswitch_1
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;->onNetWorkError()V

    goto/16 :goto_0

    .line 322
    :pswitch_2
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;->onCarBindError()V

    goto/16 :goto_0

    .line 317
    :pswitch_3
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    move-result-object p1

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;->onRefreshUerInfoFail(I)V

    goto/16 :goto_0

    .line 312
    :pswitch_4
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;->onLogoutFail()V

    goto/16 :goto_0

    .line 307
    :pswitch_5
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onFail()V

    goto/16 :goto_0

    .line 302
    :pswitch_6
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;->onFail()V

    goto/16 :goto_0

    .line 297
    :pswitch_7
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object p1

    invoke-interface {p1}, Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;->onQrcodeError()V

    goto :goto_0

    .line 284
    :pswitch_8
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-virtual {p1}, Lcom/sgmw/tablet/account/service/AccountService;->stopPollingBindingQrStatus()V

    goto :goto_0

    .line 292
    :pswitch_9
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestCarQrCode(Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;)V

    goto :goto_0

    .line 287
    :pswitch_a
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestCarBindInfo(Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;)V

    goto :goto_0

    .line 281
    :pswitch_b
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestRefreshUserInfo(Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;)V

    goto :goto_0

    .line 278
    :pswitch_c
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestLogout(Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;)V

    goto :goto_0

    .line 275
    :pswitch_d
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestPrivate(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V

    goto :goto_0

    .line 272
    :pswitch_e
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestAgreement(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V

    goto :goto_0

    .line 269
    :pswitch_f
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService$3;->this$0:Lcom/sgmw/tablet/account/service/AccountService;

    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/tablet/account/service/AccountService;->requestQrCode(Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbb9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
