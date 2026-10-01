.class public interface abstract Lcom/pateo/sgmw/library/setting/IWifiCallback;
.super Ljava/lang/Object;
.source "IWifiCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;,
        Lcom/pateo/sgmw/library/setting/IWifiCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onAdapterStateChanged(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;)V
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
