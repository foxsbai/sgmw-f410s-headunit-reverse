.class public abstract Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;
.super Landroid/os/Binder;
.source "SettingBinder.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/SettingBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/SettingBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.library.setting.SettingBinder"

.field static final TRANSACTION_brightnessMinus:I = 0x15

.field static final TRANSACTION_brightnessPlus:I = 0x14

.field static final TRANSACTION_getBrightSync:I = 0x17

.field static final TRANSACTION_getBrightness:I = 0x13

.field static final TRANSACTION_getBtAdapterState:I = 0x18

.field static final TRANSACTION_getBtConnectState:I = 0x19

.field static final TRANSACTION_getVolume:I = 0xd

.field static final TRANSACTION_getWifiAdapterState:I = 0x1b

.field static final TRANSACTION_getWifiConnectState:I = 0x1c

.field static final TRANSACTION_hideWindow:I = 0xa

.field static final TRANSACTION_isShowingWindow:I = 0xb

.field static final TRANSACTION_launchSetting:I = 0x1

.field static final TRANSACTION_openBt:I = 0x1a

.field static final TRANSACTION_registerBrightListener:I = 0x5

.field static final TRANSACTION_registerBtListener:I = 0x2

.field static final TRANSACTION_registerSoundListener:I = 0x4

.field static final TRANSACTION_registerWifiListener:I = 0x3

.field static final TRANSACTION_setBrightSync:I = 0x16

.field static final TRANSACTION_setBrightness:I = 0x10

.field static final TRANSACTION_setBrightnessWithDialog:I = 0x11

.field static final TRANSACTION_setScreanWithDialog:I = 0x12

.field static final TRANSACTION_setVolume:I = 0xc

.field static final TRANSACTION_showGalaxySoundEffectWindow:I = 0x9

.field static final TRANSACTION_showWelcomeDialog:I = 0x6

.field static final TRANSACTION_showWindow:I = 0x7

.field static final TRANSACTION_showWindowByIntent:I = 0x8

.field static final TRANSACTION_volumeMinus:I = 0xf

.field static final TRANSACTION_volumePlus:I = 0xe


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 114
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/SettingBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 125
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 126
    instance-of v1, v0, Lcom/pateo/sgmw/library/setting/SettingBinder;

    if-eqz v1, :cond_1

    .line 127
    check-cast v0, Lcom/pateo/sgmw/library/setting/SettingBinder;

    return-object v0

    .line 129
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;
    .locals 1

    .line 1082
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/SettingBinder;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/library/setting/SettingBinder;)Z
    .locals 1

    .line 1072
    sget-object v0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/SettingBinder;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1076
    sput-object p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/SettingBinder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1073
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

    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    if-eq p1, v0, :cond_a

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 442
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 428
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    move-result-object p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_0

    .line 432
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    invoke-virtual {p1, p3, v1}, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 436
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 420
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getWifiAdapterState()I

    move-result p1

    .line 422
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 423
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 411
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 414
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->openBt(Z)V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 397
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_2

    .line 401
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {p1, p3, v1}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 405
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return v1

    .line 389
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getBtAdapterState()I

    move-result p1

    .line 391
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 381
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getBrightSync()Z

    move-result p1

    .line 383
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 384
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 372
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 375
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->setBrightSync(Z)V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 363
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 365
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 366
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->brightnessMinus(I)V

    .line 367
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 354
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->brightnessPlus(I)V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 338
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 341
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_4

    .line 344
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 345
    invoke-virtual {p1, p3, v1}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 348
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    return v1

    .line 327
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_5

    move v0, v1

    .line 332
    :cond_5
    invoke-virtual {p0, p1, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->setScreanWithDialog(IZ)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 314
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 320
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 321
    :cond_6
    invoke-virtual {p0, p1, p4, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->setBrightnessWithDialog(IIZ)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 303
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 308
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->setBrightness(II)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 294
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 297
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->volumeMinus(I)V

    .line 298
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 285
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->volumePlus(I)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 269
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_7

    .line 275
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    invoke-virtual {p1, p3, v1}, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 279
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    return v1

    .line 258
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->setVolume(II)V

    .line 264
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 248
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 251
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->isShowingWindow(I)Z

    move-result p1

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 253
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 239
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 242
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->hideWindow(I)V

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 226
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_8

    move v0, v1

    .line 233
    :cond_8
    invoke-virtual {p0, p1, p4, v0}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->showGalaxySoundEffectWindow(Ljava/util/List;IZ)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 210
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_9

    .line 215
    sget-object p4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    .line 220
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->showWindowByIntent(ILandroid/content/Intent;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 201
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->showWindow(I)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 192
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;

    move-result-object p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->showWelcomeDialog(Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 183
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->registerBrightListener(Lcom/pateo/sgmw/library/setting/IBrightnessCallback;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 174
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->registerSoundListener(Lcom/pateo/sgmw/library/setting/ISoundCallback;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/IWifiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/IWifiCallback;

    move-result-object p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->registerWifiListener(Lcom/pateo/sgmw/library/setting/IWifiCallback;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 156
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/setting/IBTCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/IBTCallback;

    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->registerBtListener(Lcom/pateo/sgmw/library/setting/IBTCallback;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 147
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 150
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->launchSetting(I)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 142
    :cond_a
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
