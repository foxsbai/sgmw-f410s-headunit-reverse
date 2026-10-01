.class public interface abstract Lcom/sgmw/voice_engine/RegisterVR;
.super Ljava/lang/Object;
.source "RegisterVR.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voice_engine/RegisterVR$Stub;,
        Lcom/sgmw/voice_engine/RegisterVR$Default;
    }
.end annotation


# virtual methods
.method public abstract ActionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract addClickWhatSeeAction(Lcom/sgmw/voice_engine/ClickWhatSeeVR;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Ljava/lang/String;Lcom/sgmw/voice_engine/CallbackVRUi;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
