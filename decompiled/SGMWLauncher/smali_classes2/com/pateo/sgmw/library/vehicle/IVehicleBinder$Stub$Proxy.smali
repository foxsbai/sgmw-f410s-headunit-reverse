.class Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;
.super Ljava/lang/Object;
.source "IVehicleBinder.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getCarCfg(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 327
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 329
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 330
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 331
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getCarCfg(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 333
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 334
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 337
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 338
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 339
    throw p1
.end method

.method public getCarData(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 300
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 301
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 304
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getCarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 310
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 311
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 314
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 315
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 316
    throw p1
.end method

.method public getCustomData(ILjava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 370
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 374
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 378
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 379
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getCustomData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 381
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 387
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 232
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 233
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 236
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 240
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->getProperty(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 242
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 243
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 246
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 247
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw p1
.end method

.method public isPropertyLoss(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 281
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 285
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->isPropertyLoss(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 287
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 291
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 293
    throw p1
.end method

.method public setCallback(Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 211
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 212
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 214
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 215
    invoke-interface {p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 216
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 218
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->setCallback(Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 221
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 225
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 226
    throw p1
.end method

.method public setCustomData(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 347
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 350
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 354
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 355
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 356
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->setCustomData(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 359
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 362
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 363
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 364
    throw p1
.end method

.method public setProperty(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 258
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    iget-object v2, p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 262
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    invoke-static {}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;->setProperty(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 266
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 271
    throw p1
.end method
