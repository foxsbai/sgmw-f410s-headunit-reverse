.class public interface abstract Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;
.super Ljava/lang/Object;
.source "IWelcomeWindowCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback$Stub;,
        Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onCancel()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onConfirm()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
