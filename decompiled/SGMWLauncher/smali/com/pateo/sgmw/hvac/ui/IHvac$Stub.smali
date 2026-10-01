.class public abstract Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;
.super Landroid/os/Binder;
.source "IHvac.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/ui/IHvac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/ui/IHvac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.hvac.ui.IHvac"

.field static final TRANSACTION_addCallback:I = 0x3

.field static final TRANSACTION_getAcStatus:I = 0xe

.field static final TRANSACTION_getAfterDeforest:I = 0x17

.field static final TRANSACTION_getBeforeDeforest:I = 0x15

.field static final TRANSACTION_getCarBodyAcc:I = 0x10

.field static final TRANSACTION_getHvacEnable:I = 0xf

.field static final TRANSACTION_getIsAutoAcModel:I = 0x11

.field static final TRANSACTION_getLoopMode:I = 0x13

.field static final TRANSACTION_getOnOffStatus:I = 0xc

.field static final TRANSACTION_getScene:I = 0x1

.field static final TRANSACTION_getSeatHeatStatus:I = 0x1a

.field static final TRANSACTION_getSeatOnLineConfig:I = 0x1d

.field static final TRANSACTION_getSeatSettingsStatus:I = 0x1b

.field static final TRANSACTION_getSeatVentStatus:I = 0x19

.field static final TRANSACTION_getTempLevel:I = 0xa

.field static final TRANSACTION_getVehicleHv:I = 0x1e

.field static final TRANSACTION_getWindLevel:I = 0x6

.field static final TRANSACTION_getWindMode:I = 0x8

.field static final TRANSACTION_isSceneOn:I = 0x2

.field static final TRANSACTION_removeCallback:I = 0x4

.field static final TRANSACTION_setAfterDeforest:I = 0x16

.field static final TRANSACTION_setBeforeDeforest:I = 0x14

.field static final TRANSACTION_setLoopMode:I = 0x12

.field static final TRANSACTION_setOnOffStatus:I = 0xd

.field static final TRANSACTION_setScene:I = 0x5

.field static final TRANSACTION_setSeatStatus:I = 0x1c

.field static final TRANSACTION_setTemLevel:I = 0xb

.field static final TRANSACTION_setWindLevel:I = 0x7

.field static final TRANSACTION_setWindMode:I = 0x9

.field static final TRANSACTION_toggleSeatSettingDialog:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.hvac.ui.IHvac"

    .line 176
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/hvac/ui/IHvac;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.hvac.ui.IHvac"

    .line 187
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    instance-of v1, v0, Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-eqz v1, :cond_1

    .line 189
    check-cast v0, Lcom/pateo/sgmw/hvac/ui/IHvac;

    return-object v0

    .line 191
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/hvac/ui/IHvac;
    .locals 1

    .line 1179
    sget-object v0, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/IHvac;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/hvac/ui/IHvac;)Z
    .locals 1

    .line 1169
    sget-object v0, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/IHvac;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 1173
    sput-object p0, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/IHvac;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1170
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

    const-string v2, "com.pateo.sgmw.hvac.ui.IHvac"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 475
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 467
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getVehicleHv()Z

    move-result p1

    .line 469
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 470
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 455
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 459
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 460
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getSeatOnLineConfig(II)Z

    move-result p1

    .line 461
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 462
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 442
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 449
    invoke-virtual {p0, p1, p4, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setSeatStatus(III)V

    .line 450
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 430
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 432
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getSeatSettingsStatus(II)I

    move-result p1

    .line 436
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 437
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 422
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getSeatHeatStatus()I

    move-result p1

    .line 424
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 425
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 414
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getSeatVentStatus()I

    move-result p1

    .line 416
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 417
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 405
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 408
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->toggleSeatSettingDialog(I)V

    .line 409
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 397
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getAfterDeforest()I

    move-result p1

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 388
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 391
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setAfterDeforest(I)V

    .line 392
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 380
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getBeforeDeforest()Z

    move-result p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 371
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 374
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setBeforeDeforest(Z)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 363
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 364
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getLoopMode()I

    move-result p1

    .line 365
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 366
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 354
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 357
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setLoopMode(I)V

    .line 358
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 346
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getIsAutoAcModel()Z

    move-result p1

    .line 348
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 338
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getCarBodyAcc()I

    move-result p1

    .line 340
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 341
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 330
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getHvacEnable()Z

    move-result p1

    .line 332
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 333
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 322
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getAcStatus()Z

    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 313
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 316
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setOnOffStatus(Z)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 305
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getOnOffStatus()Z

    move-result p1

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 296
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 299
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setTemLevel(I)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 288
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getTempLevel()I

    move-result p1

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 279
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 282
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setWindMode(I)V

    .line 283
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 271
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getWindMode()I

    move-result p1

    .line 273
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 274
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 262
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 265
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setWindLevel(I)V

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 254
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getWindLevel()I

    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 243
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 247
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    .line 248
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->setScene(IZ)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 234
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    move-result-object p1

    .line 237
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->removeCallback(Lcom/pateo/sgmw/hvac/ui/HvacCallback;)V

    .line 238
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 225
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    move-result-object p1

    .line 228
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->addCallback(Lcom/pateo/sgmw/hvac/ui/HvacCallback;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 217
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->isSceneOn()Z

    move-result p1

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 220
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 209
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/pateo/sgmw/hvac/ui/IHvac$Stub;->getScene()I

    move-result p1

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 204
    :cond_3
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
