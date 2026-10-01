.class public Lcom/pateo/sgmw/library/authority/AuthorityManager;
.super Ljava/lang/Object;
.source "AuthorityManager.java"

# interfaces
.implements Lcom/pateo/sgmw/library/authority/IAuthorityManager;
.implements Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;


# static fields
.field public static final BROADCAST_ACTION:Ljava/lang/String; = "com.pateo.sgmw.authority"

.field private static TAG:Ljava/lang/String; = "AuthorityManager_"

.field private static authorityManager:Lcom/pateo/sgmw/library/authority/AuthorityManager;

.field private static mContext:Landroid/content/Context;


# instance fields
.field private authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/pateo/sgmw/library/authority/AuthorityManager;
    .locals 2

    const-class v0, Lcom/pateo/sgmw/library/authority/AuthorityManager;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityManager:Lcom/pateo/sgmw/library/authority/AuthorityManager;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;

    invoke-direct {v1}, Lcom/pateo/sgmw/library/authority/AuthorityManager;-><init>()V

    sput-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityManager:Lcom/pateo/sgmw/library/authority/AuthorityManager;

    .line 39
    :cond_0
    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityManager:Lcom/pateo/sgmw/library/authority/AuthorityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public closeAuthDialog(Ljava/lang/String;)V
    .locals 2

    .line 87
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->closeAuthDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 71
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getAuthorityState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    .line 44
    invoke-static {}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->getInstance()Lcom/pateo/sgmw/library/authority/constant/AppHolder;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pateo/sgmw/library/authority/constant/AppHolder;->init(Landroid/content/Context;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->init(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->setAuthorityStateListener(Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;)V

    return-void
.end method

.method public onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAuthorityStateChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;

    .line 97
    invoke-interface {v1, p1, p2, p3}, Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;->onAuthorityStateChanged(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerAuthorityStateListener(Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public sendAuthority(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.pateo.sgmw.authority"

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "applicationId"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "authorityId"

    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "state"

    .line 114
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    sget-object p1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public showAuthConfigDialog(Ljava/lang/String;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->showAuthConfigDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public showAuthDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->getInstance()Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;

    move-result-object v0

    sget-object v1, Lcom/pateo/sgmw/library/authority/AuthorityManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/pateo/sgmw/library/authority/service/AuthorityManagerImpl;->showAuthDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public unRegisterAuthorityStateListener(Lcom/pateo/sgmw/library/authority/callback/IAuthorityStateListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/pateo/sgmw/library/authority/AuthorityManager;->authorityStateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
