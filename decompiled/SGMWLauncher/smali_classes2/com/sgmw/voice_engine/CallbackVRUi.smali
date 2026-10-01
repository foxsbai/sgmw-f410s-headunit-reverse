.class public interface abstract Lcom/sgmw/voice_engine/CallbackVRUi;
.super Ljava/lang/Object;
.source "CallbackVRUi.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voice_engine/CallbackVRUi$Stub;,
        Lcom/sgmw/voice_engine/CallbackVRUi$Default;
    }
.end annotation


# virtual methods
.method public abstract onVRUiAction(Lcom/sgmw/voice_engine/model/DisplayUiInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
