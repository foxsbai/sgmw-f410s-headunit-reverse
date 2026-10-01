.class public interface abstract Lcom/sgmw/navigation/NavigationServiceAreaCallback;
.super Ljava/lang/Object;
.source "NavigationServiceAreaCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NavigationServiceAreaCallback$Stub;,
        Lcom/sgmw/navigation/NavigationServiceAreaCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNotifyServiceAreaInfo(Lcom/sgmw/navigation/NavigationServiceAreaInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
