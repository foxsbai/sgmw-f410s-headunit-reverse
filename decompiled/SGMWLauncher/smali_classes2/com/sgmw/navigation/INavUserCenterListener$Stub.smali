.class public abstract Lcom/sgmw/navigation/INavUserCenterListener$Stub;
.super Landroid/os/Binder;
.source "INavUserCenterListener.java"

# interfaces
.implements Lcom/sgmw/navigation/INavUserCenterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/INavUserCenterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.navigation.INavUserCenterListener"

.field static final TRANSACTION_onBindFailed:I = 0x3

.field static final TRANSACTION_onBindSuccess:I = 0x2

.field static final TRANSACTION_onUnBindFailed:I = 0x5

.field static final TRANSACTION_onUnBindSuccess:I = 0x4

.field static final TRANSACTION_responseUserInfo:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.navigation.INavUserCenterListener"

    .line 39
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/INavUserCenterListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.navigation.INavUserCenterListener"

    .line 50
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51
    instance-of v1, v0, Lcom/sgmw/navigation/INavUserCenterListener;

    if-eqz v1, :cond_1

    .line 52
    check-cast v0, Lcom/sgmw/navigation/INavUserCenterListener;

    return-object v0

    .line 54
    :cond_1
    new-instance v0, Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/navigation/INavUserCenterListener;
    .locals 1

    .line 245
    sget-object v0, Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/INavUserCenterListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/navigation/INavUserCenterListener;)Z
    .locals 1

    .line 235
    sget-object v0, Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/INavUserCenterListener;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 239
    sput-object p0, Lcom/sgmw/navigation/INavUserCenterListener$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/INavUserCenterListener;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 236
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

    const-string v1, "com.sgmw.navigation.INavUserCenterListener"

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 67
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 104
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->onUnBindFailed()V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 97
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->onUnBindSuccess()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 90
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->onBindFailed()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 83
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->onBindSuccess()V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 72
    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 77
    invoke-virtual {p0, p1, v1, v2}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->responseUserInfo(Ljava/lang/String;J)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
