.class Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl$1;
.super Ljava/lang/Object;
.source "SceneManagerImpl.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/mgr/SceneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSceneChanged(IZ)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSceneChanged, scene = "

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

    .line 20
    iget-object v0, p0, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl$1;->this$0:Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;

    invoke-static {v0, p1, p2}, Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;->access$000(Lcom/pateo/sgmw/hvac/mgr/impl/SceneManagerImpl;IZ)V

    return-void
.end method
