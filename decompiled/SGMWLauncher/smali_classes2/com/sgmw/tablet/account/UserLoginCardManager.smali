.class public Lcom/sgmw/tablet/account/UserLoginCardManager;
.super Ljava/lang/Object;
.source "UserLoginCardManager.java"


# static fields
.field private static INSTANCE:Lcom/sgmw/tablet/account/UserLoginCardManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/UserLoginCardManager;
    .locals 1

    .line 15
    sget-object v0, Lcom/sgmw/tablet/account/UserLoginCardManager;->INSTANCE:Lcom/sgmw/tablet/account/UserLoginCardManager;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/sgmw/tablet/account/UserLoginCardManager;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/UserLoginCardManager;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/UserLoginCardManager;->INSTANCE:Lcom/sgmw/tablet/account/UserLoginCardManager;

    .line 18
    :cond_0
    sget-object v0, Lcom/sgmw/tablet/account/UserLoginCardManager;->INSTANCE:Lcom/sgmw/tablet/account/UserLoginCardManager;

    return-object v0
.end method


# virtual methods
.method public dismissUserLoginCard()V
    .locals 2

    const-string v0, "dismissUserLoginWindow"

    .line 35
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 36
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->dismissDialog(I)V

    return-void
.end method

.method public getCardState()Z
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCardState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->isDialogShow(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 41
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

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init package name :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->init(Landroid/content/Context;Lcom/sgmw/tablet/account/callback/IFlowCardChangeListener;I)V

    return-void
.end method

.method public showUserLoginCard()V
    .locals 2

    const-string v0, "showUserLoginWindow"

    .line 30
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->getInstance()Lcom/sgmw/tablet/account/DialogMessengerHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sgmw/tablet/account/DialogMessengerHelper;->showDialog(I)V

    return-void
.end method
