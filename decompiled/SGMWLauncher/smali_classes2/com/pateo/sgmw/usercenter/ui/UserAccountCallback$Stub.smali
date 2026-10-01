.class public abstract Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;
.super Landroid/os/Binder;
.source "UserAccountCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.usercenter.ui.UserAccountCallback"

.field static final TRANSACTION_onCancelLogin:I = 0x6

.field static final TRANSACTION_onCarBindError:I = 0x12

.field static final TRANSACTION_onCarBindStatusChange:I = 0x11

.field static final TRANSACTION_onCarQrcodeInvalid:I = 0x16

.field static final TRANSACTION_onCarQrcodeSuccess:I = 0x14

.field static final TRANSACTION_onCheckScanError:I = 0x7

.field static final TRANSACTION_onLoadingCarQrcode:I = 0x15

.field static final TRANSACTION_onLogOutSuccess:I = 0xd

.field static final TRANSACTION_onLoginSuccess:I = 0x8

.field static final TRANSACTION_onLogoutFail:I = 0xe

.field static final TRANSACTION_onNetWorkError:I = 0x13

.field static final TRANSACTION_onOneRoundCheckFinish:I = 0x17

.field static final TRANSACTION_onQrcodeError:I = 0x1

.field static final TRANSACTION_onQrcodeInvalid:I = 0x3

.field static final TRANSACTION_onQrcodeLoading:I = 0x4

.field static final TRANSACTION_onQrcodeSuccess:I = 0x2

.field static final TRANSACTION_onRefreshUerInfoFail:I = 0x10

.field static final TRANSACTION_onRefreshUerInfoSuccess:I = 0xf

.field static final TRANSACTION_onRequestAgreementFail:I = 0xa

.field static final TRANSACTION_onRequestAgreementSuccess:I = 0x9

.field static final TRANSACTION_onRequestPrivateFail:I = 0xc

.field static final TRANSACTION_onRequestPrivateSuccess:I = 0xb

.field static final TRANSACTION_onScanSuccess:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.usercenter.ui.UserAccountCallback"

    .line 93
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.usercenter.ui.UserAccountCallback"

    .line 104
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    instance-of v1, v0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    return-object v0

    .line 108
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;
    .locals 1

    .line 823
    sget-object v0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)Z
    .locals 1

    .line 813
    sget-object v0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 817
    sput-object p0, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 814
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

    const-string v2, "com.pateo.sgmw.usercenter.ui.UserAccountCallback"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 325
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 314
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 319
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onOneRoundCheckFinish(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 307
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCarQrcodeInvalid()V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 300
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onLoadingCarQrcode()V

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 286
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    .line 289
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 294
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCarQrcodeSuccess(Landroid/graphics/Bitmap;)V

    .line 295
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 279
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onNetWorkError()V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 272
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCarBindError()V

    .line 274
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 261
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCarBindStatusChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 252
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 255
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRefreshUerInfoFail(I)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 243
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRefreshUerInfoSuccess(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 236
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onLogoutFail()V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 229
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onLogOutSuccess()V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 222
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRequestPrivateFail()V

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 211
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRequestPrivateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 204
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRequestAgreementFail()V

    .line 206
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 193
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onRequestAgreementSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 184
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onLoginSuccess(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 175
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCheckScanError(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 168
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onCancelLogin()V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onScanSuccess()V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 154
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onQrcodeLoading()V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 147
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onQrcodeInvalid()V

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 133
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 136
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 141
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onQrcodeSuccess(Landroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 126
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback$Stub;->onQrcodeError()V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
