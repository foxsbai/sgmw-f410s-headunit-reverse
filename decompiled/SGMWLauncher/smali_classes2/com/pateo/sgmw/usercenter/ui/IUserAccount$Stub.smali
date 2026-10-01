.class public abstract Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;
.super Landroid/os/Binder;
.source "IUserAccount.java"

# interfaces
.implements Lcom/pateo/sgmw/usercenter/ui/IUserAccount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.usercenter.ui.IUserAccount"

.field static final TRANSACTION_checkBindingQrStatus:I = 0x8

.field static final TRANSACTION_registerCallback:I = 0x2

.field static final TRANSACTION_requestAgreement:I = 0x4

.field static final TRANSACTION_requestCarBindQrCode:I = 0x9

.field static final TRANSACTION_requestLogout:I = 0x6

.field static final TRANSACTION_requestPrivate:I = 0x5

.field static final TRANSACTION_requestQrCode:I = 0x1

.field static final TRANSACTION_requestRefreshUserInfo:I = 0x7

.field static final TRANSACTION_stopPollingBindingQrStatus:I = 0xa

.field static final TRANSACTION_unregisterCallback:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 54
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 65
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    instance-of v1, v0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-eqz v1, :cond_1

    .line 67
    check-cast v0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;
    .locals 1

    .line 409
    sget-object v0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/usercenter/ui/IUserAccount;)Z
    .locals 1

    .line 399
    sget-object v0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 403
    sput-object p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 400
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

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 168
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->stopPollingBindingQrStatus()V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 159
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestCarBindQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 150
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->checkBindingQrStatus(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 141
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestRefreshUserInfo(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 145
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 132
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestLogout(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 123
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestPrivate(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 114
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestAgreement(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 105
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->unregisterCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 96
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->registerCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 87
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    move-result-object p1

    .line 90
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->requestQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 82
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
