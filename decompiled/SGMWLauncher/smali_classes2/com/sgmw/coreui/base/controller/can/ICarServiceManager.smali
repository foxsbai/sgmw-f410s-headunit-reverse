.class public interface abstract Lcom/sgmw/coreui/base/controller/can/ICarServiceManager;
.super Ljava/lang/Object;
.source "ICarServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/coreui/base/controller/can/ICarServiceManager$ServiceConnectionListener;
    }
.end annotation


# virtual methods
.method public abstract isServiceConnected()Z
.end method

.method public abstract readProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract readPropertyRaw(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)Landroid/car/hardware/CarPropertyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            ")",
            "Landroid/car/hardware/CarPropertyValue<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract registerProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V
.end method

.method public abstract registerServiceConnectionListener(Lcom/sgmw/coreui/base/controller/can/ICarServiceManager$ServiceConnectionListener;)V
.end method

.method public abstract unregisterProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;)V
.end method

.method public abstract unregisterServiceConnectionListener(Lcom/sgmw/coreui/base/controller/can/ICarServiceManager$ServiceConnectionListener;)V
.end method

.method public abstract writeProperty(Lcom/sgmw/coreui/base/controller/can/PropertyInfo;Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sgmw/coreui/base/controller/can/PropertyInfo;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
