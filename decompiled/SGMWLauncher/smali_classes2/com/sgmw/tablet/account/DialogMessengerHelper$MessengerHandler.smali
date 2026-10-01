.class Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;
.super Landroid/os/Handler;
.source "DialogMessengerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/DialogMessengerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessengerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;


# direct methods
.method public constructor <init>(Lcom/sgmw/tablet/account/DialogMessengerHelper;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    .line 244
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 250
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 252
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 258
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isFlowDialogShow:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/16 v2, 0x100

    if-ne v0, v2, :cond_2

    .line 260
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserCenterDialogShow:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-ne v0, v1, :cond_3

    .line 262
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isUserLoginDialogShow:Ljava/lang/Boolean;

    .line 263
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object v1, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object v1, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 264
    iget-object v1, p0, Lcom/sgmw/tablet/account/DialogMessengerHelper$MessengerHandler;->this$0:Lcom/sgmw/tablet/account/DialogMessengerHelper;

    iget-object v1, v1, Lcom/sgmw/tablet/account/DialogMessengerHelper;->callbackMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;

    invoke-interface {v0, p1}, Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;->onChanged(Z)V

    :cond_4
    return-void
.end method
