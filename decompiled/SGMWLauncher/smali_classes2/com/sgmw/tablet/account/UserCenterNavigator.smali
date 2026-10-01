.class public Lcom/sgmw/tablet/account/UserCenterNavigator;
.super Ljava/lang/Object;
.source "UserCenterNavigator.java"


# static fields
.field public static final ACCOUNT_LOGIN:Ljava/lang/String; = "ACCOUNT_LOGIN"

.field public static final DATA_PURCHASE:Ljava/lang/String; = "DATA_PURCHASE"

.field public static final FACE_ID_LOGIN:Ljava/lang/String; = "FACE_ID_LOGIN"

.field public static final FACE_ID_REGISTER:Ljava/lang/String; = "FACE_ID_REGISTER"

.field public static final LOGIN:Ljava/lang/String; = "LOGIN"

.field public static final MAIN_PAGE:Ljava/lang/String; = "MAIN_PAGE"

.field public static final USER_SELECTION:Ljava/lang/String; = "USER_SELECTION"

.field public static final VEHICLE_BINDING:Ljava/lang/String; = "VEHICLE_BINDING"

.field private static instance:Lcom/sgmw/tablet/account/UserCenterNavigator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sgmw/tablet/account/UserCenterNavigator;
    .locals 2

    .line 68
    sget-object v0, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    if-nez v0, :cond_1

    .line 69
    const-class v0, Lcom/sgmw/tablet/account/UserCenterNavigator;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    if-nez v1, :cond_0

    .line 71
    new-instance v1, Lcom/sgmw/tablet/account/UserCenterNavigator;

    invoke-direct {v1}, Lcom/sgmw/tablet/account/UserCenterNavigator;-><init>()V

    sput-object v1, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    .line 73
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 75
    :cond_1
    :goto_0
    sget-object v0, Lcom/sgmw/tablet/account/UserCenterNavigator;->instance:Lcom/sgmw/tablet/account/UserCenterNavigator;

    return-object v0
.end method


# virtual methods
.method public navigateTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nav from package channel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dest :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 89
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.lingos.usercenter"

    const-string v3, "com.qinggan.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "channel"

    .line 91
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "second_page"

    .line 92
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_data"

    .line 93
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 94
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToUserCenter()V
    .locals 5

    .line 113
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "context is null "

    .line 115
    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->e(Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.lingos.usercenter"

    const-string v3, "com.qinggan.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "second_page"

    const-string v4, "MAIN_PAGE"

    .line 120
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "source"

    const-string v4, "home"

    .line 121
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    .line 122
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 123
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public navigateToUserCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nav from package channel : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "extra:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sgmw/tablet/account/utils/PLog;->i(Ljava/lang/Object;)V

    .line 101
    invoke-static {}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getInstance()Lcom/sgmw/tablet/account/SgmwAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/tablet/account/SgmwAccountManager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.sgmw.lingos.usercenter"

    const-string v3, "com.qinggan.ui.MainActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "channel"

    .line 104
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "second_page"

    const-string v3, "MAIN_PAGE"

    .line 105
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_data"

    .line 106
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 107
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 108
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
