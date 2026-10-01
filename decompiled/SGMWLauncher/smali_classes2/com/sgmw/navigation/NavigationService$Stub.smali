.class public abstract Lcom/sgmw/navigation/NavigationService$Stub;
.super Landroid/os/Binder;
.source "NavigationService.java"

# interfaces
.implements Lcom/sgmw/navigation/NavigationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NavigationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NavigationService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.navigation.NavigationService"

.field static final TRANSACTION_NavLoginPopWindow:I = 0x11

.field static final TRANSACTION_alongSearch:I = 0x18

.field static final TRANSACTION_bindNaviAccount:I = 0x17

.field static final TRANSACTION_getLocation:I = 0x16

.field static final TRANSACTION_getNaviTheme:I = 0x1f

.field static final TRANSACTION_getNavigationInfo:I = 0x1

.field static final TRANSACTION_getUserInfo:I = 0x10

.field static final TRANSACTION_gotToNavi:I = 0x1b

.field static final TRANSACTION_gotoCollection:I = 0x19

.field static final TRANSACTION_isBaojun:I = 0x22

.field static final TRANSACTION_isNaviCanPushMessage:I = 0x15

.field static final TRANSACTION_isNaviForeground:I = 0x13

.field static final TRANSACTION_isNaviGuiding:I = 0x14

.field static final TRANSACTION_isNaviMute:I = 0x23

.field static final TRANSACTION_keywordSearch:I = 0x1a

.field static final TRANSACTION_navigationToHome:I = 0x6

.field static final TRANSACTION_navigationToWork:I = 0x7

.field static final TRANSACTION_registerExportCallback:I = 0x4

.field static final TRANSACTION_registerNavObserve:I = 0xe

.field static final TRANSACTION_registerNaviMuteCallback:I = 0x24

.field static final TRANSACTION_registerNaviWidgetCallback:I = 0x1c

.field static final TRANSACTION_registerNavigationInfoCallback:I = 0xa

.field static final TRANSACTION_registerServiceAreaCallback:I = 0x2

.field static final TRANSACTION_registerThemeCallback:I = 0x20

.field static final TRANSACTION_retryRequestNaviWidgetData:I = 0x1e

.field static final TRANSACTION_searchChargingStation:I = 0xd

.field static final TRANSACTION_setNaviMute:I = 0x26

.field static final TRANSACTION_stopNavi:I = 0xc

.field static final TRANSACTION_toSearch:I = 0x9

.field static final TRANSACTION_toSearchArround:I = 0x8

.field static final TRANSACTION_unBindNaviAccount:I = 0x12

.field static final TRANSACTION_unRegisterNavObserve:I = 0xf

.field static final TRANSACTION_unregisterExportCallback:I = 0x5

.field static final TRANSACTION_unregisterNaviMuteCallback:I = 0x25

.field static final TRANSACTION_unregisterNaviWidgetCallback:I = 0x1d

.field static final TRANSACTION_unregisterNavigationInfoCallback:I = 0xb

.field static final TRANSACTION_unregisterServiceAreaCallback:I = 0x3

.field static final TRANSACTION_unregisterThemeCallback:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 150
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.navigation.NavigationService"

    .line 151
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/navigation/NavigationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.navigation.NavigationService"

    .line 162
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 163
    instance-of v1, v0, Lcom/sgmw/navigation/NavigationService;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Lcom/sgmw/navigation/NavigationService;

    return-object v0

    .line 166
    :cond_1
    new-instance v0, Lcom/sgmw/navigation/NavigationService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/NavigationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/navigation/NavigationService;
    .locals 1

    .line 1292
    sget-object v0, Lcom/sgmw/navigation/NavigationService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/navigation/NavigationService;)Z
    .locals 1

    .line 1282
    sget-object v0, Lcom/sgmw/navigation/NavigationService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationService;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1286
    sput-object p0, Lcom/sgmw/navigation/NavigationService$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationService;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1283
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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.sgmw.navigation.NavigationService"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 493
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 484
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 487
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/NavigationService$Stub;->setNaviMute(Z)V

    .line 488
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 477
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterNaviMuteCallback()V

    .line 479
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 468
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/NaviMuteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NaviMuteCallback;

    move-result-object p1

    .line 471
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerNaviMuteCallback(Lcom/sgmw/navigation/NaviMuteCallback;)V

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 460
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->isNaviMute()Z

    move-result p1

    .line 462
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 463
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 452
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->isBaojun()Z

    move-result p1

    .line 454
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 445
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterThemeCallback()V

    .line 447
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 436
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/ThemeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/ThemeCallback;

    move-result-object p1

    .line 439
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerThemeCallback(Lcom/sgmw/navigation/ThemeCallback;)V

    .line 440
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 428
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->getNaviTheme()I

    move-result p1

    .line 430
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 421
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->retryRequestNaviWidgetData()V

    .line 423
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 414
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterNaviWidgetCallback()V

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 405
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    move-result-object p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerNaviWidgetCallback(Lcom/sgmw/navigation/NaviWidgetInfoCallback;)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 390
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 392
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 396
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    .line 398
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    move-object v2, p0

    .line 399
    invoke-virtual/range {v2 .. v8}, Lcom/sgmw/navigation/NavigationService$Stub;->gotToNavi(Ljava/lang/String;Ljava/lang/String;DD)V

    .line 400
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 381
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 384
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->keywordSearch(Ljava/lang/String;)V

    .line 385
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 374
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->gotoCollection()V

    .line 376
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 365
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->alongSearch(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 358
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->bindNaviAccount()V

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 351
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 352
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->getLocation()V

    .line 353
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 343
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->isNaviCanPushMessage()Z

    move-result p1

    .line 345
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 346
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 335
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->isNaviGuiding()Z

    move-result p1

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 338
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 327
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->isNaviForeground()Z

    move-result p1

    .line 329
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 330
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 320
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unBindNaviAccount()V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 313
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->NavLoginPopWindow()V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 306
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->getUserInfo()V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 297
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/INavUserCenterListener;

    move-result-object p1

    .line 300
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->unRegisterNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V

    .line 301
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 288
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/INavUserCenterListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/INavUserCenterListener;

    move-result-object p1

    .line 291
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerNavObserve(Lcom/sgmw/navigation/INavUserCenterListener;)V

    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 281
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->searchChargingStation()V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 274
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->stopNavi()V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 267
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 268
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterNavigationInfoCallback()V

    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 258
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerNavigationInfoCallback(Lcom/sgmw/navigation/NavigationInfoCallback;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 251
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->toSearch()V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 244
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->toSearchArround()V

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 237
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->navigationToWork()V

    .line 239
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 230
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->navigationToHome()V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 223
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterExportCallback()V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 214
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/NavigationExportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationExportCallback;

    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerExportCallback(Lcom/sgmw/navigation/NavigationExportCallback;)V

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 207
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->unregisterServiceAreaCallback()V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 198
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/navigation/NavigationServiceAreaCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationServiceAreaCallback;

    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationService$Stub;->registerServiceAreaCallback(Lcom/sgmw/navigation/NavigationServiceAreaCallback;)V

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 184
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationService$Stub;->getNavigationInfo()Lcom/sgmw/navigation/NavigationInfo;

    move-result-object p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_1

    .line 188
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    invoke-virtual {p1, p3, v1}, Lcom/sgmw/navigation/NavigationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 179
    :cond_2
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
