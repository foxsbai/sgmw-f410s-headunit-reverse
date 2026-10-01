.class public Lcom/sgmw/tablet/account/DialogMessengerHelper;
.super Ljava/lang/Object;
.source "DialogMessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;,
        Lcom/sgmw/tablet/account/DialogMessengerHelper$Holder;
    }
.end annotation


# static fields
.field private static final DIALOG_DISMISS:I = 0x65

.field private static final DIALOG_SERVICE:Ljava/lang/String; = "com.qinggan.ui.services.DialogService"

.field private static final DIALOG_SHOW:I = 0x64

.field private static final DIALOG_STATE:I = 0x3e8

.field private static final DIALOG_STATE_CLOSE:I = 0x3ea

.field private static final DIALOG_STATE_OPEN:I = 0x3e9

.field public static final DIALOG_TYPE_FLOW:I = 0x10

.field public static final DIALOG_TYPE_USER_CENTER:I = 0x100

.field public static final DIALOG_TYPE_USER_LOGIN:I = 0x1


# instance fields
.field public callbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final clientMessenger:Landroid/os/Messenger;

.field public isFlowDialogShow:Ljava/lang/Boolean;

.field public isUserCenterDialogShow:Ljava/lang/Boolean;

.field public isUserLoginDialogShow:Ljava/lang/Boolean;

.field private mContext:Landroid/content/Context;

.field retryCount:I

.field private serverMessenger:Landroid/os/Messenger;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    .line 32
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;

    invoke-direct {v1, p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;-><init>(Lcom/sgmw/tablet/account/DialogMessengerHelper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->clientMessenger:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isFlowDialogShow:Ljava/lang/Boolean;

    .line 54
    iput-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserCenterDialogShow:Ljava/lang/Boolean;

    .line 55
    iput-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserLoginDialogShow:Ljava/lang/Boolean;

    .line 89
    iput v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->retryCount:I

    const-string v0, "Created new instance"

    .line 65
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sgmw/tablet/account/DialogMessengerHelper$1;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sgmw/tablet/account/DialogMessengerHelper;)Landroid/os/Messenger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method static synthetic access$002(Lcom/sgmw/tablet/account/DialogMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$100(Lcom/sgmw/tablet/account/DialogMessengerHelper;)Landroid/os/Messenger;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->clientMessenger:Landroid/os/Messenger;

    return-object p0
.end method

.method private checkConnect()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const-string v0, "serverMessenger is null, reconnect"

    .line 118
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->connectToUserCenter()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private connectToUserCenter()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "context is null.can not connect to UserCenter"

    .line 93
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.qinggan.ui.services.DialogService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.sgmw.lingos.usercenter"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getServiceConnection()Landroid/content/ServiceConnection;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->retryCount:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->retryCount:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "retry connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->retryCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 103
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->connectToUserCenter()V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 106
    sget-object v1, Lcom/sgmw/tablet/account/DialogMessengerHelper$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper$$ExternalSyntheticLambda0;

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->retryCount:I

    :cond_3
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;
    .locals 1

    .line 233
    sget-object v0, Lcom/sgmw/tablet/account/DialogMessengerHelper$Holder;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    return-object v0
.end method

.method private getServiceConnection()Landroid/content/ServiceConnection;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getServiceConnection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;

    invoke-direct {v0, p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;-><init>(Lcom/sgmw/tablet/account/DialogMessengerHelper;)V

    iput-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic lambda$connectToUserCenter$1(Ljava/lang/Integer;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;)V
    .locals 0

    const/4 p0, 0x0

    .line 107
    invoke-interface {p1, p0}, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;->initSuccess(Z)V

    return-void
.end method

.method static synthetic lambda$init$0(Ljava/lang/Integer;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;)V
    .locals 0

    const/4 p0, 0x1

    .line 83
    invoke-interface {p1, p0}, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;->initSuccess(Z)V

    return-void
.end method


# virtual methods
.method public dismissDialog(I)V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->checkConnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "is not connect"

    .line 147
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 151
    iput v1, v0, Landroid/os/Message;->what:I

    .line 152
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 153
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->clientMessenger:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 155
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dismissDialog info serverMessenger :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 156
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDialogState()V
    .locals 2

    .line 166
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->checkConnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is not connect"

    .line 167
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x65

    .line 171
    iput v1, v0, Landroid/os/Message;->what:I

    .line 172
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->clientMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const-string v1, "dismissDialog"

    .line 174
    invoke-static {v1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 175
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 177
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;I)V
    .locals 1

    const-string v0, "init"

    .line 69
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "context is null"

    .line 71
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add listener "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->checkConnect()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "is connected,notify init success"

    .line 80
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 82
    sget-object p2, Lcom/sgmw/tablet/account/DialogMessengerHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper$$ExternalSyntheticLambda1;

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_2
    return-void
.end method

.method public isDialogShow(I)Ljava/lang/Boolean;
    .locals 1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isFlowDialogShow:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    .line 59
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserCenterDialogShow:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 60
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserLoginDialogShow:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 1

    const-string v0, "onDestroy"

    .line 183
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    const-string v0, "unbindService"

    .line 185
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serviceConnection:Landroid/content/ServiceConnection;

    .line 189
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    .line 190
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public showDialog(I)V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->checkConnect()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "is not connect"

    .line 127
    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 131
    iput v1, v0, Landroid/os/Message;->what:I

    .line 132
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 133
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->clientMessenger:Landroid/os/Messenger;

    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 135
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showDialog info serverMessenger :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper;->serverMessenger:Landroid/os/Messenger;

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 141
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
