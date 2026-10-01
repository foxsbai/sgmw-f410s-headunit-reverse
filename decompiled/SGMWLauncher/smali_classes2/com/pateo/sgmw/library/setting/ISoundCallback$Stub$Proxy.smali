.class Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "ISoundCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/ISoundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/pateo/sgmw/library/setting/ISoundCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pateo.sgmw.library.setting.ISoundCallback"

    return-object v0
.end method

.method public onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 197
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 202
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    invoke-virtual {p1, v0, v2}, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 208
    :goto_0
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 209
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 210
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback;->onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 213
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 217
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 218
    throw p1
.end method

.method public onSoundMute(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 134
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 135
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 137
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 138
    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v4, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback;->onSoundMute(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 144
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 148
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 149
    throw p1
.end method

.method public onVolumeChange(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 153
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 154
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 156
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    .line 158
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {p1, v0, v2}, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    :goto_0
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 166
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback;->onVolumeChange(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 172
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 173
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 174
    throw p1
.end method

.method public onWindowShowingStateChanged(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 181
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 182
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 185
    invoke-static {}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback;->onWindowShowingStateChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 188
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 191
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 192
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 193
    throw p1
.end method
