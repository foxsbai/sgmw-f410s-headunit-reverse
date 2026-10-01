.class Lcom/pateo/sgmw/library/setting/SettingManager$2;
.super Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;
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

    .line 649
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager$2;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onBrightnessChange(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    .locals 3

    .line 652
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBrightnessChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager$2;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$300(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 653
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$2;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$300(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;

    .line 654
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessChanged(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onBrightnessSyncChange(Z)V
    .locals 3

    .line 659
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBrightnessChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingManager$2;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$300(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$2;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$300(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;

    .line 661
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/IBrightnessListener;->onBrightnessSyncChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
