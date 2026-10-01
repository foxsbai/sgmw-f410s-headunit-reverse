.class public interface abstract Lcom/pateo/sgmw/library/setting/IBrightnessCallback;
.super Ljava/lang/Object;
.source "IBrightnessCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;,
        Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onBrightnessChange(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onBrightnessSyncChange(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
