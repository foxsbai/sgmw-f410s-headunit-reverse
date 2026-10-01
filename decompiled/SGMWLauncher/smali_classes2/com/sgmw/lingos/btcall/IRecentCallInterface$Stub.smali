.class public abstract Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;
.super Landroid/os/Binder;
.source "IRecentCallInterface.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/IRecentCallInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/IRecentCallInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.lingos.btcall.IRecentCallInterface"

.field static final TRANSACTION_registerRecentCallCallback:I = 0x1

.field static final TRANSACTION_unregisterRecentCallCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.lingos.btcall.IRecentCallInterface"

    .line 36
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IRecentCallInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.lingos.btcall.IRecentCallInterface"

    .line 47
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    instance-of v1, v0, Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    if-eqz v1, :cond_1

    .line 49
    check-cast v0, Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    return-object v0

    .line 51
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/lingos/btcall/IRecentCallInterface;
    .locals 1

    .line 160
    sget-object v0, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/lingos/btcall/IRecentCallInterface;)Z
    .locals 1

    .line 150
    sget-object v0, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 154
    sput-object p0, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 151
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.sgmw.lingos.btcall.IRecentCallInterface"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 77
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;->unregisterRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V

    return v0

    .line 69
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IRecentCallInterface$Stub;->registerRecentCallCallback(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)V

    return v0
.end method
