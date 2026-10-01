.class public interface abstract Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
.super Ljava/lang/Object;
.source "IUserAccount.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;,
        Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Default;
    }
.end annotation


# virtual methods
.method public abstract checkBindingQrStatus(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestAgreement(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestCarBindQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestLogout(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestPrivate(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract requestRefreshUserInfo(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopPollingBindingQrStatus()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
