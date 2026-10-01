.class Lcom/pateo/sgmw/library/setting/SettingManager$3;
.super Lcom/pateo/sgmw/library/setting/IBTCallback$Stub;
.source "SettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/SettingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/library/setting/SettingManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/library/setting/SettingManager;)V
    .locals 0

    .line 666
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/IBTCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStateChanged(I)V
    .locals 3

    .line 669
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt onAdapterStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", btListeners.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBtListener;

    .line 671
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onAdapterStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;)V
    .locals 3

    .line 677
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt onConnectStateChanged btConnectState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", btListeners.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBtListener;

    .line 680
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowShowingStateChanged(Z)V
    .locals 3

    .line 686
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bt onWindowShowingStateChanged isShowing: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", btListeners.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$3;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$400(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBtListener;

    .line 688
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/IBtListener;->onWindowShowingStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
