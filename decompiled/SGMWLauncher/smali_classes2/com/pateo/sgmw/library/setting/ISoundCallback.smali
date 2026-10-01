.class public interface abstract Lcom/pateo/sgmw/library/setting/ISoundCallback;
.super Ljava/lang/Object;
.source "ISoundCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;,
        Lcom/pateo/sgmw/library/setting/ISoundCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSoundMute(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onVolumeChange(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onWindowShowingStateChanged(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
