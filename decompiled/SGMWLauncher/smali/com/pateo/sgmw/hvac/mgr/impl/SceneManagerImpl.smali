.class public Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;
.super Ljava/lang/Object;
.source "SceneManagerImpl.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/mgr/ISceneManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/pateo/sgmw/hvac/mgr/SceneListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SceneManagerImpl"

    .line 12
    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->TAG:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->notifySceneChanged(IZ)V

    return-void
.end method

.method private notifySceneChanged(IZ)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/hvac/mgr/SceneListener;

    .line 59
    invoke-interface {v1, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/SceneListener;->onSceneChanged(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/pateo/sgmw/hvac/mgr/SceneListener;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getScene()I
    .locals 3

    .line 39
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getScene()I

    move-result v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScene: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneManagerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public init()V
    .locals 2

    .line 16
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    new-instance v1, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl$1;

    invoke-direct {v1, p0}, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl$1;-><init>(Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;)V

    iput-object v1, v0, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->sceneListener:Lcom/pateo/sgmw/hvac/mgr/SceneListener;

    return-void
.end method

.method public isSceneOn()Z
    .locals 3

    .line 46
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->isSceneOn()Z

    move-result v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSceneOn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SceneManagerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public removeListener(Lcom/pateo/sgmw/hvac/mgr/SceneListener;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setScene(IZ)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScene: mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", on = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SceneManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-static {}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->getInstance()Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/repository/RemoteManager;->setScene(IZ)V

    return-void
.end method
