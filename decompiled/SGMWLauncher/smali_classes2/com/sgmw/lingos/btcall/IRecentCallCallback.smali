.class public interface abstract Lcom/sgmw/lingos/btcall/IRecentCallCallback;
.super Ljava/lang/Object;
.source "IRecentCallCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;,
        Lcom/sgmw/lingos/btcall/IRecentCallCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
