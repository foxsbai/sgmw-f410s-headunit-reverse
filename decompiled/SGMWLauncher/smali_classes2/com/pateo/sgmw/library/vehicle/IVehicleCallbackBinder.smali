.class public interface abstract Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;
.super Ljava/lang/Object;
.source "IVehicleCallbackBinder.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder$Stub;,
        Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder$Default;
    }
.end annotation


# virtual methods
.method public abstract onCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPropertyChange(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
