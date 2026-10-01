.class public Lcom/sgmw/tablet/account/service/AccountService;
.super Ljava/lang/Object;
.source "AccountService.java"


# static fields
.field private static final AGREEMENT_REQUEST:I = 0x2

.field private static final AGREEMENT_REQUEST_TIMEOUT:I = 0xbba

.field private static final BOUND_SERVICE_TIMEOUT:I = 0xbc0

.field private static final LOGOUT_REQUEST:I = 0x4

.field private static final LOGOUT_REQUEST_TIMEOUT:I = 0xbbc

.field private static final PRIVATE_REQUEST:I = 0x3

.field private static final PRIVATE_REQUEST_TIMEOUT:I = 0xbbb

.field private static final QR_REQUEST:I = 0x1

.field private static final QR_REQUEST_TIMEOUT:I = 0xbb9

.field private static final REFRESH_USERINFO_REQUEST:I = 0x5

.field private static final REFRESH_USERINFO_REQUEST_TIMEOUT:I = 0xbbd

.field private static final REQUEST_CAR_BIND_INFO:I = 0x6

.field private static final REQUEST_CAR_BIND_INFO_TIMEOUT:I = 0xbbe

.field private static final REQUEST_CAR_QR_CODE:I = 0x7

.field private static final REQUEST_CAR_QR_CODE_TIMEOUT:I = 0xbbf

.field private static final REQUEST_TIME_OUT:I = 0xbb8

.field private static final STOP_POLLING:I = 0x8

.field private static final TAG:Ljava/lang/String; = "AccountService"

.field private static final TIME_OUT_FLAG:I = 0x2710

.field private static accountService:Lcom/sgmw/tablet/account/service/AccountService;


# instance fields
.field private final accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

.field private agreementRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

.field private connection:Landroid/content/ServiceConnection;

.field private handler:Landroid/os/Handler;

.field private iOnCarBindStatusCallback:Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

.field private iOnCarQrCodeCallback:Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

.field private iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

.field private logoutRequestCallBack:Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

.field private mContext:Landroid/content/Context;

.field private privateRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

.field private refreshUserInfoCallback:Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

.field private requestCallback:Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

.field private serviceBinding:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/sgmw/tablet/account/service/AccountService$1;

    invoke-direct {v0, p0}, Lcom/sgmw/tablet/account/service/AccountService$1;-><init>(Lcom/sgmw/tablet/account/service/AccountService;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    const/4 v0, 0x0

    .line 222
    iput-boolean v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->requestCallback:Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/sgmw/tablet/account/service/AccountService;)Landroid/os/Handler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/sgmw/tablet/account/service/AccountService;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->agreementRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->privateRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    return-object p0
.end method

.method static synthetic access$400(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->logoutRequestCallBack:Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    return-object p0
.end method

.method static synthetic access$500(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->refreshUserInfoCallback:Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    return-object p0
.end method

.method static synthetic access$600(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->iOnCarBindStatusCallback:Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    return-object p0
.end method

.method static synthetic access$700(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->iOnCarQrCodeCallback:Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    return-object p0
.end method

.method static synthetic access$802(Lcom/sgmw/tablet/account/service/AccountService;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    return p1
.end method

.method static synthetic access$900(Lcom/sgmw/tablet/account/service/AccountService;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    return-object p0
.end method

.method static synthetic access$902(Lcom/sgmw/tablet/account/service/AccountService;Lcom/pateo/sgmw/usercenter/ui/IUserAccount;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    return-object p1
.end method

.method private bindService()V
    .locals 4

    .line 349
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.qinggan.ui.service.UserAccountManager"

    .line 350
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.sgmw.lingos.usercenter"

    .line 351
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 352
    iput-boolean v1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    .line 353
    iget-object v2, p0, Lcom/sgmw/tablet/account/service/AccountService;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/sgmw/tablet/account/service/AccountService;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountService"

    invoke-static {v1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/16 v1, 0xbc0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 356
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;
    .locals 2

    const-string v0, "AccountService"

    const-string v1, "getInstance"

    .line 230
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/sgmw/tablet/account/service/AccountService;->accountService:Lcom/sgmw/tablet/account/service/AccountService;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Lcom/sgmw/tablet/account/service/AccountService;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/service/AccountService;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/service/AccountService;->accountService:Lcom/sgmw/tablet/account/service/AccountService;

    .line 233
    invoke-direct {v0, p0}, Lcom/sgmw/tablet/account/service/AccountService;->init(Landroid/content/Context;)V

    .line 235
    :cond_0
    sget-object p0, Lcom/sgmw/tablet/account/service/AccountService;->accountService:Lcom/sgmw/tablet/account/service/AccountService;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 239
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->mContext:Landroid/content/Context;

    .line 240
    new-instance p1, Lcom/sgmw/tablet/account/service/AccountService$2;

    invoke-direct {p1, p0}, Lcom/sgmw/tablet/account/service/AccountService$2;-><init>(Lcom/sgmw/tablet/account/service/AccountService;)V

    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->connection:Landroid/content/ServiceConnection;

    .line 263
    new-instance p1, Lcom/sgmw/tablet/account/service/AccountService$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/sgmw/tablet/account/service/AccountService$3;-><init>(Lcom/sgmw/tablet/account/service/AccountService;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    .line 337
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    return-void
.end method


# virtual methods
.method public disconnectService()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/tablet/account/service/AccountService;->connection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 342
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 343
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 344
    iput-object v1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public requestAgreement(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V
    .locals 3

    .line 431
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->agreementRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    .line 432
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 433
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 441
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestAgreement(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 442
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xbba

    .line 443
    iput v0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    .line 444
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 445
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 447
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestCarBindInfo(Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;)V
    .locals 3

    .line 360
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iOnCarBindStatusCallback:Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;

    .line 361
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 362
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 366
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x6

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 370
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->checkBindingQrStatus(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 372
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestCarQrCode(Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;)V
    .locals 3

    .line 377
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iOnCarQrCodeCallback:Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;

    .line 378
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 379
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x7

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 387
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestCarBindQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestLogout(Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;)V
    .locals 3

    .line 473
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->logoutRequestCallBack:Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;

    .line 474
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 475
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 477
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 479
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 483
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xbbc

    .line 484
    iput v0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    .line 485
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 486
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 487
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestLogout(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 489
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestPrivate(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V
    .locals 3

    .line 410
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->privateRequestCallback:Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;

    .line 411
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 412
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 413
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 414
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x3

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 420
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestPrivate(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 421
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xbbb

    .line 422
    iput v0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    .line 423
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 424
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestQrCode(Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;)V
    .locals 3

    .line 452
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->requestCallback:Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;

    .line 453
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 454
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 455
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 456
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 458
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 462
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 463
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xbb9

    .line 464
    iput v0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    .line 465
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 466
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 468
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public requestRefreshUserInfo(Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;)V
    .locals 3

    .line 494
    iput-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->refreshUserInfoCallback:Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;

    .line 495
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez p1, :cond_1

    const-string p1, "AccountService"

    const-string v0, "userAccount is null!!"

    .line 496
    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 497
    iget-boolean p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez p1, :cond_0

    .line 498
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 500
    :cond_0
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/4 v0, 0x5

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 504
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0xbbd

    .line 505
    iput v0, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    .line 506
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 507
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 508
    iget-object p1, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->accountCallback:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    invoke-interface {p1, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestRefreshUserInfo(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 510
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public stopPollingBindingQrStatus()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->iUserAccount:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez v0, :cond_1

    const-string v0, "AccountService"

    const-string v1, "userAccount is null!!"

    .line 395
    invoke-static {v0, v1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    iget-boolean v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->serviceBinding:Z

    if-nez v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/sgmw/tablet/account/service/AccountService;->bindService()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/service/AccountService;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 403
    :cond_1
    :try_start_0
    invoke-interface {v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->stopPollingBindingQrStatus()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 405
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
