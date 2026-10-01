.class Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;
.super Ljava/lang/Object;
.source "SettingBinder.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/SettingBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/pateo/sgmw/library/setting/SettingBinder;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public brightnessMinus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 873
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 874
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 876
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 878
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 879
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 880
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->brightnessMinus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 883
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 886
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 887
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 888
    throw p1
.end method

.method public brightnessPlus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 854
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 855
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 857
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 858
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 859
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 860
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 861
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->brightnessPlus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 864
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 867
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 868
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 869
    throw p1
.end method

.method public getBrightSync()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 911
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 912
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 915
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 916
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 917
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 918
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightSync()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 920
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 921
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    .line 924
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception v2

    .line 924
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 925
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 926
    throw v2
.end method

.method public getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 828
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 829
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 832
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 833
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 834
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 835
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 836
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBrightness(I)Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 838
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 840
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 847
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 847
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 848
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 849
    throw p1
.end method

.method public getBtAdapterState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 931
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 932
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 935
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 936
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 937
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 938
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtAdapterState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 940
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 941
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 946
    throw v2
.end method

.method public getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 951
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 952
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 955
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 956
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 957
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 958
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getBtConnectState()Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 960
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 961
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 962
    sget-object v2, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 969
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 969
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 970
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 971
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.pateo.sgmw.library.setting.SettingBinder"

    return-object v0
.end method

.method public getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 703
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 707
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 708
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 709
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 710
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 711
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getVolume(I)Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    .line 713
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 714
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 715
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 722
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 722
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 724
    throw p1
.end method

.method public getWifiAdapterState()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 995
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 999
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1000
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1001
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1002
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiAdapterState()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 1004
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1005
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1010
    throw v2
.end method

.method public getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 1016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 1019
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1020
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1021
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1022
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->getWifiConnectState()Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    .line 1024
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 1025
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1026
    sget-object v2, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1033
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v2

    :catchall_0
    move-exception v2

    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1034
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1035
    throw v2
.end method

.method public hideWindow(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 643
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 646
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 648
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 649
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 650
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->hideWindow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 653
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 656
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 658
    throw p1
.end method

.method public isShowingWindow(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 662
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 666
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 667
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 668
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 669
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 670
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->isShowingWindow(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 672
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 673
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 676
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    .line 676
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 677
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 678
    throw p1
.end method

.method public launchSetting(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 463
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 466
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 469
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 470
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->launchSetting(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 473
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 476
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 477
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 478
    throw p1
.end method

.method public openBt(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 976
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 979
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 980
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 981
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x1a

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 982
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 983
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->openBt(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 986
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 989
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 990
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 991
    throw p1
.end method

.method public registerBrightListener(Lcom/pateo/sgmw/library/setting/IBrightnessCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 540
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 542
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 543
    invoke-interface {p1}, Lcom/pateo/sgmw/library/setting/IBrightnessCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 544
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 545
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 546
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerBrightListener(Lcom/pateo/sgmw/library/setting/IBrightnessCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 549
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 553
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 554
    throw p1
.end method

.method public registerBtListener(Lcom/pateo/sgmw/library/setting/IBTCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 483
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 485
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 486
    invoke-interface {p1}, Lcom/pateo/sgmw/library/setting/IBTCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 487
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 488
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 489
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerBtListener(Lcom/pateo/sgmw/library/setting/IBTCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 492
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 495
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 496
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 497
    throw p1
.end method

.method public registerSoundListener(Lcom/pateo/sgmw/library/setting/ISoundCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 520
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 521
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 523
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 524
    invoke-interface {p1}, Lcom/pateo/sgmw/library/setting/ISoundCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 525
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 526
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 527
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerSoundListener(Lcom/pateo/sgmw/library/setting/ISoundCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 530
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 533
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 535
    throw p1
.end method

.method public registerWifiListener(Lcom/pateo/sgmw/library/setting/IWifiCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 502
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 504
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 505
    invoke-interface {p1}, Lcom/pateo/sgmw/library/setting/IWifiCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 506
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 507
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 508
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->registerWifiListener(Lcom/pateo/sgmw/library/setting/IWifiCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 511
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 514
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 515
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 516
    throw p1
.end method

.method public setBrightSync(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 892
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 895
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 896
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 897
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x16

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 898
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 899
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightSync(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 902
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 905
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 906
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 907
    throw p1
.end method

.method public setBrightness(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 767
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 768
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 770
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 771
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 772
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 773
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 774
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 775
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightness(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 778
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 782
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 783
    throw p1
.end method

.method public setBrightnessWithDialog(IIZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 790
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 792
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 793
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 794
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 795
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 796
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setBrightnessWithDialog(IIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 799
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 802
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 804
    throw p1
.end method

.method public setScreanWithDialog(IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 808
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 809
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 811
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 813
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 814
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 815
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 816
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setScreanWithDialog(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 819
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 822
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 823
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 824
    throw p1
.end method

.method public setVolume(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 683
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 684
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 686
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 688
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 689
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 690
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 691
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->setVolume(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 694
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 699
    throw p1
.end method

.method public showGalaxySoundEffectWindow(Ljava/util/List;IZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;",
            ">;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 625
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 627
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 628
    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 631
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showGalaxySoundEffectWindow(Ljava/util/List;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 634
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 637
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 639
    throw p1
.end method

.method public showWelcomeDialog(Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 561
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 562
    invoke-interface {p1}, Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 563
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 564
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 565
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showWelcomeDialog(Lcom/pateo/sgmw/library/setting/IWelcomeWindowCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 568
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 571
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 573
    throw p1
.end method

.method public showWindow(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 580
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 582
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 583
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 584
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showWindow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 587
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 590
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 592
    throw p1
.end method

.method public showWindowByIntent(ILandroid/content/Intent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 602
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 603
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 608
    :goto_0
    iget-object v3, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 609
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 610
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/pateo/sgmw/library/setting/SettingBinder;->showWindowByIntent(ILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 613
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 616
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 618
    throw p1
.end method

.method public volumeMinus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 748
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 751
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 753
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 754
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 755
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->volumeMinus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 758
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 761
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 762
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 763
    throw p1
.end method

.method public volumePlus(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.pateo.sgmw.library.setting.SettingBinder"

    .line 732
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 734
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 735
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 736
    invoke-static {}, Lcom/pateo/sgmw/library/setting/SettingBinder$Stub;->getDefaultImpl()Lcom/pateo/sgmw/library/setting/SettingBinder;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/pateo/sgmw/library/setting/SettingBinder;->volumePlus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 739
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 742
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 743
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 744
    throw p1
.end method
