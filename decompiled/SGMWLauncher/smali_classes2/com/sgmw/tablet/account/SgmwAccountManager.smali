.class public Lcom/sgmw/tablet/account/SgmwAccountManager;
.super Ljava/lang/Object;
.source "SgmwAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;,
        Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;
    }
.end annotation


# static fields
.field private static final BASE_CONTENT_STRING:Ljava/lang/String; = "content://com.sgmw.lingos.usercenter.provider/user_info"

.field public static final BINDING_STATE_BINDING:I = 0x1

.field public static final BINDING_STATE_NOT_BINDING:I = 0x3

.field public static final BINDING_STATE_UNKNOW:I = 0x2

.field private static final DEBUG:Z = true

.field private static final ENVIRONMENT:Ljava/lang/String; = "engmode_environment"

.field public static final LOGIN_DES_LOGIN:Ljava/lang/String; = "\u5df2\u767b\u5f55"

.field public static final LOGIN_DES_NOT_LOGIN:Ljava/lang/String; = "\u672a\u767b\u5f55"

.field public static final LOGIN_STATE_LOGIN:I = 0x1

.field public static final LOGIN_STATE_NOT_LOGIN:I = 0x2

.field private static final MSG_CP_UPDATE:I = 0x6e

.field private static final MSG_DATA_FLOW_UPDATE:I = 0x6f

.field private static final NOTIFY_INTERVAL:I = 0xea60

.field private static final REMOTE_QUERY_ACCT_SERVICE_ACTION:Ljava/lang/String; = "com.sgmw.lingos.usercenter.queryAcct"

.field private static final REMOTE_QUERY_ACCT_SERVICE_CLS_NAME:Ljava/lang/String; = "com.sgmw.lingos.usercenter.service.QueryAcctService"

.field private static final REMOTE_SERVICE_ACTION:Ljava/lang/String; = "com.sgmw.lingos.usercenter.aidl"

.field private static final REMOTE_SERVICE_CLS_NAME:Ljava/lang/String; = "com.sgmw.lingos.usercenter.service.InteractiveService"

.field public static final REMOTE_SERVICE_PKG_NAME:Ljava/lang/String; = "com.sgmw.lingos.usercenter"

.field private static final REMOTE_SERVICE_UNBIND_CLS_NAME:Ljava/lang/String; = "com.sgmw.lingos.usercenter.service.ThirdAppUnbindService"

.field private static final REMOTE_UNBIND_SERVICE_ACTION:Ljava/lang/String; = "com.sgmw.lingos.usercenter.unbind"

.field private static TAG:Ljava/lang/String; = "SgmwAccountManager"

.field private static final URI_DATA_FLOW:Landroid/net/Uri;

.field private static final URI_UPDATE:Landroid/net/Uri;

.field private static final URI_USER:Landroid/net/Uri;

.field private static sDebugAPI:Z = false


# instance fields
.field private accountService:Lcom/sgmw/tablet/account/service/AccountService;

.field callbackList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private codeCallBack:Lcom/sgmw/tablet/account/SgmwAccountManager$IGetAuthCodeCallBack;

.field private contentObserver:Landroid/database/ContentObserver;

.field private courrentUser:Lcom/sgmw/tablet/account/bean/User;

.field private currentEnum:Lcom/sgmw/tablet/account/BindStatusEnum;

.field private lastNotifyTime:Ljava/lang/Long;

.field private lastUser:Lcom/sgmw/tablet/account/bean/User;

.field private listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private receiveDataChanged:Z

.field private unbindMsg:Landroid/os/Message;

.field private unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

.field private unbindServerClientMessenger:Landroid/os/Messenger;

.field private unbindServerServiceMessenger:Landroid/os/Messenger;

.field private workHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/user_info"

    .line 69
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/user_info/update"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_UPDATE:Landroid/net/Uri;

    const-string v0, "content://com.sgmw.lingos.usercenter.provider/data_flow"

    .line 71
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastNotifyTime:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    const/4 v0, 0x0

    .line 763
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    .line 764
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    .line 765
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 840
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callbackList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyChange()V

    return-void
.end method

.method static synthetic access$100()Landroid/net/Uri;
    .locals 1

    .line 48
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->sendMsgToService()V

    return-void
.end method

.method static synthetic access$202(Lcom/sgmw/tablet/account/SgmwAccountManager;Lcom/sgmw/tablet/account/bean/User;)Lcom/sgmw/tablet/account/bean/User;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->courrentUser:Lcom/sgmw/tablet/account/bean/User;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sgmw/tablet/account/SgmwAccountManager;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->removeStagedMessage(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/sgmw/tablet/account/SgmwAccountManager;)Landroid/os/Handler;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500()Landroid/net/Uri;
    .locals 1

    .line 48
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$600(Lcom/sgmw/tablet/account/SgmwAccountManager;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    return p0
.end method

.method static synthetic access$700(Lcom/sgmw/tablet/account/SgmwAccountManager;)Lcom/sgmw/tablet/account/minterface/UnbindAppListener;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    return-object p0
.end method

.method static synthetic access$800(Lcom/sgmw/tablet/account/SgmwAccountManager;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->disconnectUnbindService()V

    return-void
.end method

.method static synthetic access$902(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerServiceMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method private checkTokenStatus(Lcom/sgmw/tablet/account/BindStatusEnum;Lcom/sgmw/tablet/account/bean/User;Ljava/util/function/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/tablet/account/BindStatusEnum;",
            "Lcom/sgmw/tablet/account/bean/User;",
            "Ljava/util/function/Consumer<",
            "Lcom/sgmw/tablet/account/bean/User;",
            ">;)V"
        }
    .end annotation

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastUser:Lcom/sgmw/tablet/account/bean/User;

    if-nez v0, :cond_0

    .line 597
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastUser is null,notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 598
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 600
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    .line 601
    invoke-direct {p0, p2, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v1

    .line 602
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastUser:Lcom/sgmw/tablet/account/bean/User;

    if-eqz v2, :cond_1

    .line 603
    invoke-direct {p0, p1, v2, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->isBindInfoSame(Lcom/sgmw/tablet/account/BindStatusEnum;Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/bean/User;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 607
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 608
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "token is the same "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    goto :goto_1

    .line 610
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token is changed,notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 611
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 614
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "one bindinfo is null,notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 615
    invoke-interface {p3, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "bindInfo is the same"

    .line 604
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private disconnectUnbindService()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 834
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    return-void
.end method

.method private getAccessToken()Ljava/lang/String;
    .locals 3

    .line 455
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo, end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "return no user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 458
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getBindInfo(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 3

    if-eqz p2, :cond_0

    .line 465
    iput-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->currentEnum:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 467
    :cond_0
    iget-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->currentEnum:Lcom/sgmw/tablet/account/BindStatusEnum;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    .line 468
    :goto_0
    invoke-direct {p0, p2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p1, :cond_2

    .line 470
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object p1

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBindInfo, user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "pkgName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p1, "getBindInfo, user is null"

    .line 473
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-object v0

    .line 477
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "getBindInfo, unexpected user or pkgName"

    .line 478
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-object v0

    .line 483
    :cond_3
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->AMAP:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v1, v1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 484
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getMapBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 485
    :cond_4
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->HUOSHAN:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v1, v1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 486
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getHuoShanBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 487
    :cond_5
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->KUGOU_K8:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v1, v1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 488
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getKtvBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 489
    :cond_6
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->MUSIC163:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v1, v1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 490
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getWyyMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 491
    :cond_7
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->IQIYI:Lcom/sgmw/tablet/account/BindStatusEnum;

    iget-object v1, v1, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 492
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getIqiyiBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    const-string p1, "This client app not include in callerList"

    .line 494
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    move-object p1, v0

    .line 497
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 498
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    goto :goto_2

    :cond_9
    const-string p1, "getBindInfo: bindInfo is empty"

    .line 505
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;
    .locals 1

    .line 116
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager$Holder;->instance:Lcom/sgmw/tablet/account/SgmwAccountManager;

    return-object v0
.end method

.method private getJwtToken()Ljava/lang/String;
    .locals 3

    .line 446
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    .line 447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo, end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "return no user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private getPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 528
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/sgmw/tablet/account/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private getUserInfo()Lcom/sgmw/tablet/account/bean/User;
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->courrentUser:Lcom/sgmw/tablet/account/bean/User;

    if-nez v0, :cond_0

    const-string v0, "getUserInfo:: query user info!!"

    .line 557
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/Object;)V

    .line 558
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/UserHelper;->getUserInfo(Landroid/content/Context;)Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->courrentUser:Lcom/sgmw/tablet/account/bean/User;

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->courrentUser:Lcom/sgmw/tablet/account/bean/User;

    return-object v0
.end method

.method private isBindInfoSame(Lcom/sgmw/tablet/account/BindStatusEnum;Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/bean/User;)Z
    .locals 2

    .line 624
    sget-object v0, Lcom/sgmw/tablet/account/SgmwAccountManager$5;->$SwitchMap$com$sgmw$tablet$account$BindStatusEnum:[I

    invoke-virtual {p1}, Lcom/sgmw/tablet/account/BindStatusEnum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, ""

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 630
    :cond_0
    invoke-virtual {p2}, Lcom/sgmw/tablet/account/bean/User;->getMapBindInfo()Ljava/lang/String;

    move-result-object v1

    .line 631
    invoke-virtual {p3}, Lcom/sgmw/tablet/account/bean/User;->getMapBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 626
    :cond_1
    invoke-virtual {p2}, Lcom/sgmw/tablet/account/bean/User;->getIqiyiBindInfo()Ljava/lang/String;

    move-result-object v1

    .line 627
    invoke-virtual {p3}, Lcom/sgmw/tablet/account/bean/User;->getIqiyiBindInfo()Ljava/lang/String;

    move-result-object p1

    .line 634
    :goto_0
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private isPackageNameAuthorized()Z
    .locals 2

    const/4 v0, 0x0

    .line 265
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.tablet.llb"

    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.virtualassistant"

    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.lingos.music"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.lingos.sgmwmediamusic.qqmusic"

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.lingos.vehiclesetting"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.arcvideo.car.iqy.video"

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.car.lingiot"

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.cloudy.jun"

    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.appstore"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.sgmw.themestore"

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic lambda$notifyCallback$2(ZLjava/util/function/Consumer;)V
    .locals 0

    .line 845
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private notifyCallback(Z)V
    .locals 2

    .line 843
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyCallback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 844
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callbackList:Ljava/util/List;

    new-instance v1, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private notifyChange()V
    .locals 5

    .line 564
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    .line 565
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastUser:Lcom/sgmw/tablet/account/bean/User;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "user and lastUser are equals ."

    .line 566
    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastNotifyTime:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const-string v0, "notify is too fast, return."

    .line 569
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 574
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyListener(Lcom/sgmw/tablet/account/bean/User;)V

    const/4 v1, 0x0

    .line 575
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyCallback(Z)V

    goto :goto_0

    .line 577
    :cond_1
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sgmw.psmap"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 578
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->AMAP:Lcom/sgmw/tablet/account/BindStatusEnum;

    new-instance v2, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Lcom/sgmw/tablet/account/bean/User;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->checkTokenStatus(Lcom/sgmw/tablet/account/BindStatusEnum;Lcom/sgmw/tablet/account/bean/User;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 582
    :cond_2
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.arcvideo.car.iqy.video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 583
    sget-object v1, Lcom/sgmw/tablet/account/BindStatusEnum;->IQIYI:Lcom/sgmw/tablet/account/BindStatusEnum;

    new-instance v2, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/sgmw/tablet/account/SgmwAccountManager$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    invoke-direct {p0, v1, v0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager;->checkTokenStatus(Lcom/sgmw/tablet/account/BindStatusEnum;Lcom/sgmw/tablet/account/bean/User;Ljava/util/function/Consumer;)V

    goto :goto_0

    .line 588
    :cond_3
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyListener(Lcom/sgmw/tablet/account/bean/User;)V

    .line 591
    :goto_0
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastUser:Lcom/sgmw/tablet/account/bean/User;

    return-void
.end method

.method private notifyListener(Lcom/sgmw/tablet/account/bean/User;)V
    .locals 6

    .line 638
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyListener: listenersSize = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " lastNotifyTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastNotifyTime:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-lez v0, :cond_0

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->lastNotifyTime:Ljava/lang/Long;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 644
    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;

    if-nez p1, :cond_1

    const/4 v3, 0x2

    const-string v4, "\u672a\u767b\u5f55"

    .line 646
    invoke-interface {v2, v3, v4}, Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;->change(ILjava/lang/String;)V

    const-string v3, ""

    .line 647
    invoke-interface {v2, v3, v3, v3}, Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const-string v4, "\u5df2\u767b\u5f55"

    .line 649
    invoke-interface {v2, v3, v4}, Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;->change(ILjava/lang/String;)V

    .line 650
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getPhoto()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sgmw/tablet/account/bean/User;->getMobile()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;->onUserInfoChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private registerProvider()V
    .locals 4

    .line 170
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager$2;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager$2;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_USER:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 192
    iget-boolean v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/sgmw/tablet/account/SgmwAccountManager;->URI_DATA_FLOW:Landroid/net/Uri;

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->contentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private removeStagedMessage(I)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private sendMsgToService()V
    .locals 2

    .line 768
    new-instance v0, Lcom/sgmw/tablet/account/SgmwAccountManager$3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager$3;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V

    .line 785
    :try_start_0
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerClientMessenger:Landroid/os/Messenger;

    .line 786
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 787
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindServerServiceMessenger:Landroid/os/Messenger;

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 789
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    const-string v0, "\u89e3\u7ed1\u6d88\u606f\u53d1\u9001\u5f02\u5e38"

    .line 790
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    .line 791
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    const-string v1, "\u89e3\u7ed1\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/sgmw/tablet/account/minterface/UnbindAppListener;->oUnbindFailure(Ljava/lang/String;)V

    .line 792
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->disconnectUnbindService()V

    :goto_0
    return-void
.end method


# virtual methods
.method public addAccountStateChangeListener(Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAccountStateChangeListener: size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    const-string v0, "destroy"

    .line 213
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->onDestroy(Landroid/content/Context;)V

    .line 215
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/service/AccountService;->disconnectService()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getAccountAToken()Ljava/lang/String;
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->isPackageNameAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getAccountToken()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 283
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->isPackageNameAuthorized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getJwtToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getAccountTokenWithSalt()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 320
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.sgmw.psmap"

    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getSGMWUserId()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getJwtToken()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 325
    new-instance v1, Lcn/hutool/crypto/digest/Digester;

    sget-object v3, Lcn/hutool/crypto/digest/DigestAlgorithm;->SHA1:Lcn/hutool/crypto/digest/DigestAlgorithm;

    invoke-direct {v1, v3}, Lcn/hutool/crypto/digest/Digester;-><init>(Lcn/hutool/crypto/digest/DigestAlgorithm;)V

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/hutool/crypto/digest/Digester;->setSalt([B)Lcn/hutool/crypto/digest/Digester;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/hutool/crypto/digest/Digester;->digestHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getBindInfo()Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object v0

    return-object v0
.end method

.method public getBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 1

    const/4 v0, 0x0

    .line 442
    invoke-direct {p0, v0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentBondState()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "getCurrentBondState: do Nothing"

    .line 523
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentBondState(Lcom/sgmw/tablet/account/BindStatusEnum;)Z
    .locals 1

    const-string v0, "getCurrentBondState: "

    .line 412
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getCurrentBondStateEx(Lcom/sgmw/tablet/account/BindStatusEnum;)I
    .locals 2

    .line 419
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 422
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getKwAccountToken()Ljava/lang/String;
    .locals 3

    .line 673
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getMusicBindInfo()Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 677
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 681
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getMusicBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
    .locals 5

    .line 735
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 739
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->XIMALAYA:Lcom/sgmw/tablet/account/BindStatusEnum;

    if-ne p1, v2, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getRadioBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 741
    :cond_0
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->KUWO:Lcom/sgmw/tablet/account/BindStatusEnum;

    if-ne p1, v2, :cond_1

    .line 742
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 743
    :cond_1
    sget-object v2, Lcom/sgmw/tablet/account/BindStatusEnum;->QQ_MUSIC:Lcom/sgmw/tablet/account/BindStatusEnum;

    if-ne p1, v2, :cond_2

    .line 744
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getQqMusicBindInfo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 747
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 749
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    :cond_3
    return-object v1
.end method

.method public getMusicCurrentBondState(Lcom/sgmw/tablet/account/BindStatusEnum;)Z
    .locals 1

    .line 716
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getMusicCurrentBondStateEx(Lcom/sgmw/tablet/account/BindStatusEnum;)I
    .locals 2

    .line 722
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getMusicBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 725
    invoke-virtual {p1}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    :goto_0
    return p1
.end method

.method public getNickname()Ljava/lang/String;
    .locals 2

    .line 406
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    const-string v1, "getNickname: "

    .line 407
    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 5

    .line 379
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    const/4 v1, 0x0

    .line 381
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPhoneNum: packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    const-string v2, "com.sgmw.lingos.vehiclesetting"

    .line 383
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getPhoneNum: "

    const-string v4, ""

    if-nez v2, :cond_2

    const-string v2, "com.sgmw.appstore"

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "com.sgmw.themestore"

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PhoneUtils;->setPhoneHide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 386
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getMobile()Ljava/lang/String;

    move-result-object v4

    .line 387
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-object v4
.end method

.method public getPhoto()Ljava/lang/String;
    .locals 2

    .line 373
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    const-string v1, "getPhoto: "

    .line 374
    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getPhoto()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSGMWUserId()Ljava/lang/String;
    .locals 3

    .line 362
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    const-string v1, "getSGMWUserId: "

    .line 363
    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo, end:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "return no user"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getUserIdStr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getUserSex()I
    .locals 3

    .line 396
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "getUserSex: -1"

    .line 398
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0

    .line 401
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserSex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getSex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getSex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getXMLYAccountToken()Ljava/lang/String;
    .locals 3

    .line 694
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/bean/User;->getRadioBindInfo()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 698
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->getBindExt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

    .line 136
    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    .line 137
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PackageNameUtil;->getPackageTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sgmw/tablet/account/utils/PLog;->COMMON_TAG:Ljava/lang/String;

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->init(Z)V

    .line 139
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SgmwAccountManager:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":Thread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mHandlerThread:Landroid/os/HandlerThread;

    .line 140
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 141
    new-instance v1, Lcom/sgmw/tablet/account/SgmwAccountManager$1;

    iget-object v2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/sgmw/tablet/account/SgmwAccountManager$1;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    .line 151
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->registerProvider()V

    .line 153
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->workHandler:Landroid/os/Handler;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 155
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "engmode_environment"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 156
    sput-boolean v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    goto :goto_0

    .line 158
    :cond_0
    sput-boolean v0, Lcom/sgmw/tablet/account/SgmwAccountManager;->sDebugAPI:Z

    .line 161
    :goto_0
    invoke-static {}, Lcom/sgmw/tablet/account/MessengerHelper;->getInstance()Lcom/sgmw/tablet/account/MessengerHelper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->init(Landroid/content/Context;Lcom/sgmw/tablet/account/MessengerHelper$Callback;)V

    .line 162
    invoke-static {p1}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->accountService:Lcom/sgmw/tablet/account/service/AccountService;

    const-string p1, "SgmwAccountManager init complete!"

    .line 163
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sgmw/tablet/account/BindStatusEnum;)V
    .locals 0

    .line 130
    iput-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->currentEnum:Lcom/sgmw/tablet/account/BindStatusEnum;

    .line 131
    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public isSGMWLogin()Z
    .locals 3

    .line 338
    invoke-direct {p0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getUserInfo()Lcom/sgmw/tablet/account/bean/User;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSGMWLogin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return v0
.end method

.method synthetic lambda$notifyChange$0$com-sgmw-tablet-account-SgmwAccountManager(Lcom/sgmw/tablet/account/bean/User;Lcom/sgmw/tablet/account/bean/User;)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyListener(Lcom/sgmw/tablet/account/bean/User;)V

    return-void
.end method

.method synthetic lambda$notifyChange$1$com-sgmw-tablet-account-SgmwAccountManager(Lcom/sgmw/tablet/account/bean/User;)V
    .locals 0

    .line 584
    sget-object p1, Lcom/sgmw/tablet/account/BindStatusEnum;->IQIYI:Lcom/sgmw/tablet/account/BindStatusEnum;

    invoke-virtual {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->isNull(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->notifyCallback(Z)V

    return-void
.end method

.method public queryAcctToken()V
    .locals 4

    const/4 v0, 0x0

    .line 301
    invoke-direct {p0, v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/BindStatusEnum;->fromPackageName(Ljava/lang/String;)Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "queryAcctToken bindStatusEnum is null"

    .line 303
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-void

    .line 306
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryAcctToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 307
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sgmw.lingos.usercenter.queryAcct"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.sgmw.lingos.usercenter"

    const-string v3, "com.sgmw.lingos.usercenter.service.QueryAcctService"

    .line 308
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    iget-object v2, v0, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    const-string v3, "COME_FROM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    iget-object v0, v0, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public receiveDataChanged(Z)Lcom/sgmw/tablet/account/SgmwAccountManager;
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->receiveDataChanged:Z

    return-object p0
.end method

.method public registerLoginCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 854
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 856
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callbackList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "callback exists"

    .line 858
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public removeStateChangedListener(Lcom/sgmw/tablet/account/callback/IOnAccountStateChange;)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public requestAgreement(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestAgreement(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V

    return-void
.end method

.method public requestCarBindInfo(Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestCarBindInfo(Lcom/sgmw/tablet/account/callback/IOnCarBindStatusCallback;)V

    return-void
.end method

.method public requestCarQrCode(Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestCarQrCode(Lcom/sgmw/tablet/account/callback/IOnCarQrCodeCallback;)V

    return-void
.end method

.method public requestLogout(Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestLogout(Lcom/sgmw/tablet/account/callback/ILogoutRequestCallBack;)V

    return-void
.end method

.method public requestPrivate(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestPrivate(Lcom/sgmw/tablet/account/callback/IAgreementRequestCallback;)V

    return-void
.end method

.method public requestQrCode(Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestQrCode(Lcom/sgmw/tablet/account/callback/IQrRequestCallBack;)V

    return-void
.end method

.method public requestRefreshUserInfo(Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/tablet/account/service/AccountService;->requestRefreshUserInfo(Lcom/sgmw/tablet/account/callback/IRefreshUserInfoCallback;)V

    return-void
.end method

.method public showAccountLoginDialog()V
    .locals 3

    const-string v0, "showAccountLoginDialog "

    .line 946
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 947
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext is null"

    .line 948
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 951
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAccountLoginDialog :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/Object;)V

    .line 952
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.usercenter"

    .line 953
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.sgmw.lingos.usercenter.accountLogin.show"

    .line 954
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 955
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showGotoLoginDialog()V
    .locals 3

    const-string v0, "showGotoLoginDialog "

    .line 929
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 930
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "mContext is null"

    .line 931
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 934
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showGotoLoginDialog :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->d(Ljava/lang/Object;)V

    .line 935
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sgmw.lingos.usercenter"

    .line 936
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    sget-object v2, Lcom/sgmw/tablet/account/utils/Constants;->ACTION_SHOW_GOTO_LOGIN_USER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    invoke-direct {p0, v1}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    iget-object v1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showLoginDialog()V
    .locals 1

    const-string v0, "showLoginDialog"

    .line 347
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public stopPollingBindingQrStatus()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/sgmw/tablet/account/service/AccountService;->getInstance(Landroid/content/Context;)Lcom/sgmw/tablet/account/service/AccountService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/service/AccountService;->stopPollingBindingQrStatus()V

    return-void
.end method

.method public unRegisterLoginCallback()V
    .locals 1

    const-string v0, "unRegister all callback"

    .line 866
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 867
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->callbackList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public unbindThirdApp(Ljava/lang/String;Lcom/sgmw/tablet/account/minterface/UnbindAppListener;)V
    .locals 5

    .line 803
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    .line 804
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " try to unbind"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 805
    invoke-static {}, Lcom/sgmw/tablet/account/BindStatusEnum;->values()[Lcom/sgmw/tablet/account/BindStatusEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 806
    iget-object v4, v3, Lcom/sgmw/tablet/account/BindStatusEnum;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 807
    iget-object v4, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindMsg:Landroid/os/Message;

    iget-object v3, v3, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Landroid/os/Message;->arg1:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 810
    :cond_1
    iput-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->unbindResultListener:Lcom/sgmw/tablet/account/minterface/UnbindAppListener;

    .line 811
    new-instance p1, Lcom/sgmw/tablet/account/SgmwAccountManager$4;

    invoke-direct {p1, p0}, Lcom/sgmw/tablet/account/SgmwAccountManager$4;-><init>(Lcom/sgmw/tablet/account/SgmwAccountManager;)V

    iput-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 825
    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.sgmw.lingos.usercenter.unbind"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p2, "com.sgmw.lingos.usercenter"

    const-string v0, "com.sgmw.lingos.usercenter.service.ThirdAppUnbindService"

    .line 826
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 827
    iget-object p2, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p1, "Start The connection unbinding service"

    .line 828
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public updateBondState()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "do Nothing"

    .line 513
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public updateBondState(Lcom/sgmw/tablet/account/BindStatusEnum;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "do Nothing"

    .line 518
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public updateThirdBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "updateThirdBindInfo "

    .line 876
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 877
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "mContext is null"

    .line 878
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 881
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.usercenter"

    .line 882
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    sget-object v1, Lcom/sgmw/tablet/account/utils/Constants;->EXTRA_THIRD_TYPE:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    sget-object p1, Lcom/sgmw/tablet/account/utils/Constants;->EXTRA_THIRD_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 885
    sget-object p1, Lcom/sgmw/tablet/account/utils/Constants;->ACTION_THIRD_BIND:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public updateThirdUnBindInfo(Lcom/sgmw/tablet/account/BindStatusEnum;)V
    .locals 2

    const-string v0, "updateThirdUnBindInfo "

    .line 894
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 895
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "mContext is null"

    .line 896
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 899
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.usercenter"

    .line 900
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 901
    sget-object v1, Lcom/sgmw/tablet/account/utils/Constants;->EXTRA_THIRD_TYPE:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 902
    sget-object p1, Lcom/sgmw/tablet/account/utils/Constants;->ACTION_THIRD_UNBIND:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 903
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public updateThirdUserInfo(Lcom/sgmw/tablet/account/BindStatusEnum;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "updateThirdUserInfo "

    .line 912
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 913
    iget-object v0, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "mContext is null"

    .line 914
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 917
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sgmw.lingos.usercenter"

    .line 918
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    sget-object v1, Lcom/sgmw/tablet/account/utils/Constants;->EXTRA_THIRD_TYPE:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/tablet/account/BindStatusEnum;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    sget-object p1, Lcom/sgmw/tablet/account/utils/Constants;->EXTRA_THIRD_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 921
    sget-object p1, Lcom/sgmw/tablet/account/utils/Constants;->ACTION_THIRD_USER_INFO_UPDATE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 922
    iget-object p1, p0, Lcom/sgmw/tablet/account/SgmwAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
