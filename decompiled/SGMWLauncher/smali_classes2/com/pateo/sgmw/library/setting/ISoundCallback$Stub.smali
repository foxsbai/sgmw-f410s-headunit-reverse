.class public abstract Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;
.super Landroid/os/Binder;
.source "ISoundCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/library/setting/ISoundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/ISoundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.library.setting.ISoundCallback"

.field static final TRANSACTION_onGalaxyEffectChange:I = 0x4

.field static final TRANSACTION_onSoundMute:I = 0x1

.field static final TRANSACTION_onVolumeChange:I = 0x2

.field static final TRANSACTION_onWindowShowingStateChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 34
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/setting/ISoundCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.library.setting.ISoundCallback"

    .line 45
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    instance-of v1, v0, Lcom/pateo/sgmw/library/setting/ISoundCallback;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/pateo/sgmw/library/setting/ISoundCallback;

    return-object v0

    .line 49
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/library/setting/ISoundCallback;
    .locals 1

    .line 240
    sget-object v0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/ISoundCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/library/setting/ISoundCallback;)Z
    .locals 1

    .line 230
    sget-object v0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/ISoundCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 234
    sput-object p0, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/setting/ISoundCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 231
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "com.pateo.sgmw.library.setting.ISoundCallback"

    if-eq p1, v1, :cond_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v3, :cond_5

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 99
    :cond_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 102
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;

    .line 107
    :cond_2
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->onGalaxyEffectChange(Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;)V

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 90
    :cond_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 93
    :cond_4
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->onWindowShowingStateChanged(Z)V

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 76
    :cond_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    sget-object p1, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;

    .line 84
    :cond_6
    invoke-virtual {p0, v4}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->onVolumeChange(Lcom/pateo/sgmw/library/setting/bean/VolumeBean;)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 67
    :cond_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    move v0, v1

    .line 70
    :cond_8
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/library/setting/ISoundCallback$Stub;->onSoundMute(Z)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
