.class Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "NavigationInfoCallback.java"

# interfaces
.implements Lcom/sgmw/navigation/NavigationInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NavigationInfoCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/navigation/NavigationInfoCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public createTmcBar(Ljava/lang/String;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 520
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 521
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 523
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 525
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sgmw/navigation/NavigationInfoCallback;->createTmcBar(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 528
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 533
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.navigation.NavigationInfoCallback"

    return-object v0
.end method

.method public hideCross()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 422
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 425
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 426
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 428
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/sgmw/navigation/NavigationInfoCallback;->hideCross()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 431
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 434
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 435
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 436
    throw v2
.end method

.method public hideLaneInfo()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 389
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 390
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 391
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 392
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/sgmw/navigation/NavigationInfoCallback;->hideLaneInfo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 395
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 398
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 399
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 400
    throw v2
.end method

.method public onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string v1, "com.sgmw.navigation.NavigationInfoCallback"

    .line 299
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 301
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 305
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    :goto_0
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 308
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 309
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw p1
.end method

.method public onNotifyCrossProgress(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 463
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 465
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 466
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 467
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyCrossProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 470
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 475
    throw p1
.end method

.method public onNotifyServiceNavigationInfo(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyServiceNavigationInfo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 288
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw p1
.end method

.method public onNotifyTbtInfo(Ljava/lang/String;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 347
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 354
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtInfo(Ljava/lang/String;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 357
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    throw p1
.end method

.method public onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 319
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 322
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 324
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    :goto_0
    iget-object v3, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 332
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 335
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 339
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 340
    throw p1
.end method

.method public onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 559
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 560
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    .line 562
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    invoke-virtual {p2, v0, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 566
    :cond_1
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 568
    :goto_1
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 569
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 570
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 571
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 574
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 579
    throw p1
.end method

.method public onNotifyYawEvent(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 537
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 540
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 541
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 543
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 544
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onNotifyYawEvent(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 547
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 552
    throw p1
.end method

.method public onResponseLocationInfo(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 482
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 485
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 486
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->onResponseLocationInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 492
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 494
    throw p1
.end method

.method public showCross()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 404
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 405
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 407
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 409
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 410
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2}, Lcom/sgmw/navigation/NavigationInfoCallback;->showCross()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 413
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 416
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 418
    throw v2
.end method

.method public showLaneInfo([I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 366
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 369
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 371
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->showLaneInfo([I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 377
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 382
    throw p1
.end method

.method public showLaneInfo2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 441
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 443
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 445
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 446
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 447
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/navigation/NavigationInfoCallback;->showLaneInfo2(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 450
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 451
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 456
    throw p1
.end method

.method public updateRouteTotalLength(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 498
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 499
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    .line 501
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 503
    iget-object v2, p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 504
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 505
    invoke-static {}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/sgmw/navigation/NavigationInfoCallback;->updateRouteTotalLength(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 508
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 511
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 512
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 513
    throw p1
.end method
