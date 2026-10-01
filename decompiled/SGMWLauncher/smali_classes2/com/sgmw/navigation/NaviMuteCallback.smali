.class public interface abstract Lcom/sgmw/navigation/NaviMuteCallback;
.super Ljava/lang/Object;
.source "NaviMuteCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NaviMuteCallback$Stub;,
        Lcom/sgmw/navigation/NaviMuteCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onMute(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
