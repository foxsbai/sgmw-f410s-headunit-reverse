.class public abstract Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;
.super Landroid/os/Binder;
.source "IRecentCallCallback.java"

# interfaces
.implements Lcom/sgmw/lingos/btcall/IRecentCallCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/btcall/IRecentCallCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.lingos.btcall.IRecentCallCallback"

.field static final TRANSACTION_onRecentCallChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.lingos.btcall.IRecentCallCallback"

    .line 30
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/lingos/btcall/IRecentCallCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.lingos.btcall.IRecentCallCallback"

    .line 41
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    instance-of v1, v0, Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/lingos/btcall/IRecentCallCallback;
    .locals 1

    .line 137
    sget-object v0, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/lingos/btcall/IRecentCallCallback;)Z
    .locals 1

    .line 127
    sget-object v0, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 131
    sput-object p0, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/lingos/btcall/IRecentCallCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 128
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

    const-string v1, "com.sgmw.lingos.btcall.IRecentCallCallback"

    if-eq p1, v0, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 58
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 63
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 66
    sget-object p1, Lcom/sgmw/lingos/btcall/RecentCall;->CREATOR:Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/lingos/btcall/RecentCall;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 71
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/btcall/IRecentCallCallback$Stub;->onRecentCallChange(Lcom/sgmw/lingos/btcall/RecentCall;)V

    return v0
.end method
