.class Lcom/sgmw/tablet/account/DialogMessengerHelper$1;
.super Ljava/lang/Object;
.source "DialogMessengerHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/tablet/account/DialogMessengerHelper;->getServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;


# direct methods
.method constructor <init>(Lcom/sgmw/tablet/account/DialogMessengerHelper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onServiceConnected$0(Ljava/lang/Integer;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;)V
    .locals 0

    const/4 p0, 0x1

    .line 203
    invoke-interface {p1, p0}, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;->initSuccess(Z)V

    return-void
.end method

.method static synthetic lambda$onServiceDisconnected$1(Ljava/lang/Integer;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;)V
    .locals 0

    const/4 p0, 0x0

    .line 223
    invoke-interface {p1, p0}, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;->initSuccess(Z)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->access$002(Lcom/sgmw/tablet/account/DialogMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 201
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object p1, p1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object p1, p1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    sget-object p2, Lcom/sgmw/tablet/account/DialogMessengerHelper$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper$1$$ExternalSyntheticLambda0;

    invoke-interface {p1, p2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 206
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 p2, 0x1

    .line 207
    iput p2, p1, Landroid/os/Message;->what:I

    .line 208
    iget-object p2, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-static {p2}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->access$100(Lcom/sgmw/tablet/account/DialogMessengerHelper;)Landroid/os/Messenger;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    const-string p2, "onServiceConnected, say hello"

    .line 210
    invoke-static {p2}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 211
    iget-object p2, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-static {p2}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->access$000(Lcom/sgmw/tablet/account/DialogMessengerHelper;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceDisconnected, name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->access$002(Lcom/sgmw/tablet/account/DialogMessengerHelper;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 221
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object p1, p1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object p1, p1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    sget-object v0, Lcom/sgmw/tablet/account/DialogMessengerHelper$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/sgmw/tablet/account/DialogMessengerHelper$1$$ExternalSyntheticLambda1;

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    return-void
.end method
