.class Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IBrightnessCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/IBrightnessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/pateo/sgmw/library/setting/IBrightnessCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pateo.sgmw.library.setting.IBrightnessCallback"

    return-object v0
.end method

.method public onBrightnessChange(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.IBrightnessCallback"

    .line 108
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-virtual {p1, v0, v3}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    :goto_0
    iget-object v4, p0, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 117
    invoke-static {}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 118
    invoke-static {}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback;->onBrightnessChange(Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 121
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 125
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 126
    throw p1
.end method

.method public onBrightnessSyncChange(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 130
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 131
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.IBrightnessCallback"

    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 134
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 136
    invoke-static {}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 137
    invoke-static {}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/IBrightnessCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback;->onBrightnessSyncChange(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 140
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 143
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 144
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 145
    throw p1
.end method
