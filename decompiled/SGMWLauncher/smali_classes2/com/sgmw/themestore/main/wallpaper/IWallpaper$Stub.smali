.class public abstract Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;
.super Landroid/os/Binder;
.source "IWallpaper.java"

# interfaces
.implements Lcom/sgmw/themestore/main/wallpaper/IWallpaper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.themestore.main.wallpaper.IWallpaper"

.field static final TRANSACTION_applyAiWallpaper:I = 0x19

.field static final TRANSACTION_applyTheme:I = 0xb

.field static final TRANSACTION_applyWallpaper:I = 0x3

.field static final TRANSACTION_getMineWallpaperList:I = 0x6

.field static final TRANSACTION_getRecommendThemeList:I = 0xa

.field static final TRANSACTION_getRecommendWallpaperList:I = 0x2

.field static final TRANSACTION_getThemeList:I = 0x9

.field static final TRANSACTION_getUserLoginStatus:I = 0x18

.field static final TRANSACTION_getWallpaperList:I = 0x1

.field static final TRANSACTION_getWallpaperLoopSwitch:I = 0x10

.field static final TRANSACTION_goToThemeDetail:I = 0xd

.field static final TRANSACTION_goToWallpaperDetail:I = 0x8

.field static final TRANSACTION_previewAiWallpaper:I = 0x1b

.field static final TRANSACTION_previewWallpaper:I = 0x7

.field static final TRANSACTION_registerListener:I = 0x4

.field static final TRANSACTION_registerMineWallpaperListListener:I = 0x13

.field static final TRANSACTION_registerThemeListener:I = 0xe

.field static final TRANSACTION_registerWallpaperAiCancelPreviewListener:I = 0x1f

.field static final TRANSACTION_registerWallpaperLoopSwitchListener:I = 0x11

.field static final TRANSACTION_registerWallpaperSwitchListener:I = 0x16

.field static final TRANSACTION_registerWallpaperVoiceCmdListener:I = 0x1c

.field static final TRANSACTION_saveAiWallpaper:I = 0x1a

.field static final TRANSACTION_switchWallpaper:I = 0x15

.field static final TRANSACTION_tryUseTheme:I = 0xc

.field static final TRANSACTION_unregisterListener:I = 0x5

.field static final TRANSACTION_unregisterMineWallpaperListListener:I = 0x14

.field static final TRANSACTION_unregisterThemeListener:I = 0xf

.field static final TRANSACTION_unregisterWallpaperAiCancelPreviewListener:I = 0x20

.field static final TRANSACTION_unregisterWallpaperLoopSwitchListener:I = 0x12

.field static final TRANSACTION_unregisterWallpaperSwitchListener:I = 0x17

.field static final TRANSACTION_unregisterWallpaperVoiceCmdListener:I = 0x1d

.field static final TRANSACTION_uploadVoiceCmdResult:I = 0x1e


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 183
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 184
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    .line 195
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 196
    instance-of v1, v0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-eqz v1, :cond_1

    .line 197
    check-cast v0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object v0

    .line 199
    :cond_1
    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/themestore/main/wallpaper/IWallpaper;
    .locals 1

    .line 1303
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/themestore/main/wallpaper/IWallpaper;)Z
    .locals 1

    .line 1293
    sget-object v0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1297
    sput-object p0, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/themestore/main/wallpaper/IWallpaper;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1294
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

    const-string v2, "com.sgmw.themestore.main.wallpaper.IWallpaper"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 542
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 533
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;

    move-result-object p1

    .line 536
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V

    .line 537
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 524
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;

    move-result-object p1

    .line 527
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerWallpaperAiCancelPreviewListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperAiCancelPreviewListener;)V

    .line 528
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 515
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 518
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->uploadVoiceCmdResult(Z)V

    .line 519
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 506
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;

    move-result-object p1

    .line 509
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V

    .line 510
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 497
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;

    move-result-object p1

    .line 500
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerWallpaperVoiceCmdListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperVoiceCmdListener;)V

    .line 501
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 486
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 490
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p2

    .line 491
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->previewAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 492
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 475
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p2

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->saveAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 481
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 464
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p2

    .line 469
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->applyAiWallpaper(Ljava/lang/String;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 470
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 456
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;

    move-result-object p1

    .line 459
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getUserLoginStatus(Lcom/sgmw/themestore/main/wallpaper/IUserLoginStatusCallback;)V

    return v1

    .line 447
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;

    move-result-object p1

    .line 450
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V

    .line 451
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 438
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;

    move-result-object p1

    .line 441
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerWallpaperSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperSwitchChangeListener;)V

    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 429
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 432
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->switchWallpaper(I)V

    .line 433
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 420
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 422
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;

    move-result-object p1

    .line 423
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 411
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;

    move-result-object p1

    .line 414
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerMineWallpaperListListener(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperListChangeListener;)V

    .line 415
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 402
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 404
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;

    move-result-object p1

    .line 405
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 393
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;

    move-result-object p1

    .line 396
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerWallpaperLoopSwitchListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchChangeListener;)V

    .line 397
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 385
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;

    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getWallpaperLoopSwitch(Lcom/sgmw/themestore/main/wallpaper/IWallpaperLoopSwitchCallback;)V

    return v1

    .line 376
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 378
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;

    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 367
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;

    move-result-object p1

    .line 370
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerThemeListener(Lcom/sgmw/themestore/main/wallpaper/IThemeChangeListener;)V

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 353
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/ThemeBean;

    move-result-object v0

    .line 361
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->goToThemeDetail(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;)V

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 337
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/ThemeBean;

    move-result-object v0

    .line 346
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p1

    .line 347
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->tryUseTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 321
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 324
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/ThemeBean;

    move-result-object v0

    .line 330
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p1

    .line 331
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->applyTheme(Lcom/sgmw/themestore/main/wallpaper/ThemeBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 313
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;

    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getRecommendThemeList(Lcom/sgmw/themestore/main/wallpaper/IRecommendThemeCallback;)V

    return v1

    .line 305
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IThemeCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;

    move-result-object p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getThemeList(Lcom/sgmw/themestore/main/wallpaper/IThemeCallback;)V

    return v1

    .line 291
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 294
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    .line 299
    :cond_4
    invoke-virtual {p0, v0}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->goToWallpaperDetail(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 275
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 278
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    .line 284
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p1

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->previewWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 267
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;

    move-result-object p1

    .line 270
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getMineWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback;)V

    return v1

    .line 258
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;

    move-result-object p1

    .line 261
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->unregisterListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 249
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;

    move-result-object p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->registerListener(Lcom/sgmw/themestore/main/wallpaper/IWallpaperChangeListener;)V

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 233
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 236
    sget-object p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object v0

    .line 242
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;

    move-result-object p1

    .line 243
    invoke-virtual {p0, v0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->applyWallpaper(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/IWallpaperOpCallback;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 225
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getRecommendWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IRecommendWallpaperCallback;)V

    return v1

    .line 217
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;

    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/sgmw/themestore/main/wallpaper/IWallpaper$Stub;->getWallpaperList(Lcom/sgmw/themestore/main/wallpaper/IWallpaperCallback;)V

    return v1

    .line 212
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
