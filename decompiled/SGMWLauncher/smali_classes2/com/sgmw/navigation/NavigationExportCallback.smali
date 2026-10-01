.class public interface abstract Lcom/sgmw/navigation/NavigationExportCallback;
.super Ljava/lang/Object;
.source "NavigationExportCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NavigationExportCallback$Stub;,
        Lcom/sgmw/navigation/NavigationExportCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onNotifyExportInfo(Lcom/sgmw/navigation/NavigationExportInfo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
