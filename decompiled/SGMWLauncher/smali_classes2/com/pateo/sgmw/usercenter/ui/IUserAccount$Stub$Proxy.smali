.class Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;
.super Ljava/lang/Object;
.source "IUserAccount.java"

# interfaces
.implements Lcom/pateo/sgmw/usercenter/ui/IUserAccount;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/pateo/sgmw/usercenter/ui/IUserAccount;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public checkBindingQrStatus(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 329
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 332
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 333
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 334
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 336
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->checkBindingQrStatus(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 339
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 342
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 343
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 344
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    return-object v0
.end method

.method public registerCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 218
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 219
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 220
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 222
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->registerCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 225
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw p1
.end method

.method public requestAgreement(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 253
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 256
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 257
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 258
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 259
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 260
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestAgreement(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 263
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 268
    throw p1
.end method

.method public requestCarBindQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 349
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 351
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 352
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 353
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 354
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 355
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestCarBindQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 358
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 361
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 362
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 363
    throw p1
.end method

.method public requestLogout(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 291
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 292
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 294
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 295
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 296
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 297
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 298
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestLogout(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 301
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 304
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    throw p1
.end method

.method public requestPrivate(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 275
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 277
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 278
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 279
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestPrivate(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 282
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 285
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 286
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 287
    throw p1
.end method

.method public requestQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 200
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 201
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 203
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestQrCode(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 206
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw p1
.end method

.method public requestRefreshUserInfo(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 313
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 314
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 315
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 317
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->requestRefreshUserInfo(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 320
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 323
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 324
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 325
    throw p1
.end method

.method public stopPollingBindingQrStatus()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 371
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 373
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->stopPollingBindingQrStatus()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 376
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v2

    .line 379
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 381
    throw v2
.end method

.method public unregisterCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 234
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.usercenter.ui.IUserAccount"

    .line 237
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 238
    invoke-interface {p1}, Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 239
    iget-object v2, p0, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 241
    invoke-static {}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount$Stub;->getDefaultImpl()Lcom/pateo/sgmw/usercenter/ui/IUserAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/usercenter/ui/IUserAccount;->unregisterCallback(Lcom/pateo/sgmw/usercenter/ui/UserAccountCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 244
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 247
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 249
    throw p1
.end method
