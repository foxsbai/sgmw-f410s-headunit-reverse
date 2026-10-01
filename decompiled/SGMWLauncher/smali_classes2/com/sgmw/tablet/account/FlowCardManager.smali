.class public Lcom/sgmw/tablet/account/FlowCardManager;
.super Ljava/lang/Object;
.source "FlowCardManager.java"


# static fields
.field private static INSTANCE:Lcom/sgmw/tablet/account/FlowCardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/FlowCardManager;
    .locals 1

    .line 20
    sget-object v0, Lcom/sgmw/tablet/account/FlowCardManager;->INSTANCE:Lcom/sgmw/tablet/account/FlowCardManager;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/sgmw/tablet/account/FlowCardManager;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/FlowCardManager;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/FlowCardManager;->INSTANCE:Lcom/sgmw/tablet/account/FlowCardManager;

    .line 23
    :cond_0
    sget-object v0, Lcom/sgmw/tablet/account/FlowCardManager;->INSTANCE:Lcom/sgmw/tablet/account/FlowCardManager;

    return-object v0
.end method


# virtual methods
.method public dismissFlowCard()V
    .locals 2

    const-string v0, "dismissFlowWindow"

    .line 37
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->dismissDialog(I)V

    return-void
.end method

.method public getCardState()Z
    .locals 3

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCardState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isDialogShow(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isDialogShow(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p1, p2, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->init(Landroid/content/Context;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;I)V

    return-void
.end method

.method public showFlowCard()V
    .locals 2

    const-string v0, "showFlowWindow"

    .line 32
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->showDialog(I)V

    return-void
.end method
