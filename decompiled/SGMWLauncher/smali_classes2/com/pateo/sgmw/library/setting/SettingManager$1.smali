.class Lcom/pateo/sgmw/library/setting/SettingManager$1;
.super Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;
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

    .line 619
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-direct {p0}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$100(Lcom/pateo/sgmw/library/setting/SettingManager;)Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$100(Lcom/pateo/sgmw/library/setting/SettingManager;)Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/library/setting/callback/IGalaxyEffectListener;->onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V

    :cond_0
    return-void
.end method

.method public onSoundMute(Z)V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$000(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;

    .line 623
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onSoundMute(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onVolumeChange(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$000(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;

    .line 630
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onVolumeChanged(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onWindowShowingStateChanged(Z)V
    .locals 2

    .line 636
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingManager$1;->this$0:Lcom/pateo/sgmw/library/setting/SettingManager;

    invoke-static {v0}, Lcom/pateo/sgmw/library/setting/SettingManager;->access$000(Lcom/pateo/sgmw/library/setting/SettingManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;

    .line 637
    invoke-interface {v1, p1}, Lcom/pateo/sgmw/library/setting/callback/ISoundListener;->onWindowShowingStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
