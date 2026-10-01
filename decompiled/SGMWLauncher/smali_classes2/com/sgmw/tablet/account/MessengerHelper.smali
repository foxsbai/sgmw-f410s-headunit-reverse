.class Lcom/sgmw/tablet/account/MessengerHelper;
.super Ljava/lang/Object;
.source "MessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/MessengerHelper$Callback;,
        Lcom/sgmw/tablet/account/MessengerHelper$Holder;,
        Lcom/sgmw/tablet/account/MessengerHelper$MessengerHandler;
    }
.end annotation


# static fields
.field private static final DATA_FLOW_ACTION:Ljava/lang/String; = "com.sgmw.lingos.usercenter.dataflowipc"

.field private static final MSG_GET_FLOW:I = 0x3e9

.field private static final TAG:Ljava/lang/String; = "MessengerHelper"


# instance fields
.field private callback:Lcom/sgmw/tablet/account/MessengerHelper$Callback;

.field private final clientMessenger:Landroid/os/Messenger;

.field private dataFlowCallback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

.field private serverMessenger:Landroid/os/Messenger;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sgmw/tablet/account/MessengerHelper$MessengerHandler;

    invoke-direct {v1}, Lcom/sgmw/tablet/account/MessengerHelper$MessengerHandler;-><init>()V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->clientMessenger:Landroid/os/Messenger;

    const-string v0, "Created new instance"

    .line 35
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/tablet/account/MessengerHelper$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sgmw/tablet/account/MessengerHelper;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/sgmw/tablet/account/MessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serverMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/tablet/account/MessengerHelper;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sgmw/tablet/account/MessengerHelper;->runCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/sgmw/tablet/account/MessengerHelper;)Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->dataFlowCallback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    return-object p0
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/MessengerHelper;
    .locals 1

    .line 120
    sget-object v0, Lcom/sgmw/tablet/account/MessengerHelper$Holder;->INSTANCE:Lcom/sgmw/tablet/account/MessengerHelper;

    return-object v0
.end method

.method private getServiceConnection()Landroid/content/ServiceConnection;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServiceConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/sgmw/tablet/account/MessengerHelper$1;

    invoke-direct {v0, p0}, Lcom/sgmw/tablet/account/MessengerHelper$1;-><init>(Lcom/sgmw/tablet/account/MessengerHelper;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private runCallback()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->callback:Lcom/sgmw/tablet/account/MessengerHelper$Callback;

    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0}, Lcom/sgmw/tablet/account/MessengerHelper$Callback;->call()V

    :cond_0
    return-void
.end method

.method private sendMsgByMessenger(I)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendMsgByMessenger, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serverMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string v0, "messenger is null, reinitialize messenger"

    .line 106
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/tablet/account/MessengerHelper$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/tablet/account/MessengerHelper;I)V

    invoke-virtual {p0, v0, v1}, Lcom/sgmw/tablet/account/MessengerHelper;->init(Landroid/content/Context;Lcom/sgmw/tablet/account/MessengerHelper$Callback;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 110
    invoke-static {v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 111
    iget-object v1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->clientMessenger:Landroid/os/Messenger;

    iput-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 113
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "getDataInformation"

    .line 115
    invoke-static {v0, p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Lcom/sgmw/tablet/account/MessengerHelper$Callback;)V
    .locals 2

    const-string v0, "init"

    .line 40
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "MessengerHelper"

    const-string p2, "context is null"

    .line 42
    invoke-static {p1, p2}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 46
    iput-object p2, p0, Lcom/sgmw/tablet/account/MessengerHelper;->callback:Lcom/sgmw/tablet/account/MessengerHelper$Callback;

    .line 48
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.sgmw.lingos.usercenter.dataflowipc"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sgmw.lingos.usercenter"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcom/sgmw/tablet/account/MessengerHelper;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method synthetic lambda$sendMsgByMessenger$0$com-sgmw-tablet-account-MessengerHelper(I)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/MessengerHelper;->sendMsgByMessenger(I)V

    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 1

    const-string v0, "onDestroy"

    .line 54
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "unbindService"

    .line 56
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 60
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->serverMessenger:Landroid/os/Messenger;

    .line 61
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->dataFlowCallback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    .line 62
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->callback:Lcom/sgmw/tablet/account/MessengerHelper$Callback;

    return-void
.end method

.method public requestDataFlow(Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;)V
    .locals 1

    const-string v0, "requestDataFlow"

    .line 97
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/sgmw/tablet/account/MessengerHelper;->dataFlowCallback:Lcom/sgmw/tablet/account/dataflow/strategy/impl/ClientDataFlowStrategy$Callback;

    const/16 p1, 0x3e9

    .line 99
    invoke-direct {p0, p1}, Lcom/sgmw/tablet/account/MessengerHelper;->sendMsgByMessenger(I)V

    return-void
.end method
