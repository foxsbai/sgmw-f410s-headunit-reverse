.class public interface abstract Lcom/sgmw/navigation/ThemeCallback;
.super Ljava/lang/Object;
.source "ThemeCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/ThemeCallback$Stub;,
        Lcom/sgmw/navigation/ThemeCallback$Default;
    }
.end annotation


# virtual methods
.method public abstract onThemeUpdate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
