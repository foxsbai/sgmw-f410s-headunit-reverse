.class public interface abstract Lcom/sgmw/lingos/btcall/IRecentCallInterface;
.super Ljava/lang/Object;
.source "IRecentCallInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;,
        Lcom/sgmw/lingos/btcall/IRecentCallInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract registerRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
