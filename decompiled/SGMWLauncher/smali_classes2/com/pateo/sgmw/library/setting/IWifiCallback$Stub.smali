.class public abstract Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;
.super Landroid/os/Binder;
.source "IWifiCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/IWifiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/IWifiCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.library.setting.IWifiCallback"

.field static final TRANSACTION_onAdapterStateChanged:I = 0x1

.field static final TRANSACTION_onConnectStateChanged:I = 0x2

.field static final TRANSACTION_onWindowShowingStateChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.library.setting.IWifiCallback"

    .line 31
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/IWifiCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.library.setting.IWifiCallback"

    .line 42
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    instance-of v1, v0, Lcom/pateo/sgmw/library/setting/IWifiCallback;

    if-eqz v1, :cond_1

    .line 44
    check-cast v0, Lcom/pateo/sgmw/library/setting/IWifiCallback;

    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/library/setting/IWifiCallback;
    .locals 1

    .line 197
    sget-object v0, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/IWifiCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/library/setting/IWifiCallback;)Z
    .locals 1

    .line 187
    sget-object v0, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/IWifiCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 191
    sput-object p0, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/IWifiCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 188
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

    const-string v1, "com.pateo.sgmw.library.setting.IWifiCallback"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 87
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;->onWindowShowingStateChanged(Z)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 73
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 76
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 81
    :goto_1
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;->onConnectStateChanged(Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;)V

    .line 82
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 64
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;->onAdapterStateChanged(I)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
