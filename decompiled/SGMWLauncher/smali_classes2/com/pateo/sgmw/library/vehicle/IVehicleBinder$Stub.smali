.class public abstract Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;
.super Landroid/os/Binder;
.source "IVehicleBinder.java"

# interfaces
.implements Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.library.vehicle.IVehicleBinder"

.field static final TRANSACTION_getCarCfg:I = 0x6

.field static final TRANSACTION_getCarData:I = 0x5

.field static final TRANSACTION_getCustomData:I = 0x8

.field static final TRANSACTION_getProperty:I = 0x2

.field static final TRANSACTION_isPropertyLoss:I = 0x4

.field static final TRANSACTION_setCallback:I = 0x1

.field static final TRANSACTION_setCustomData:I = 0x7

.field static final TRANSACTION_setProperty:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 70
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    .line 81
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    instance-of v1, v0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    if-eqz v1, :cond_1

    .line 83
    check-cast v0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    return-object v0

    .line 85
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;
    .locals 1

    .line 414
    sget-object v0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;)Z
    .locals 1

    .line 404
    sget-object v0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 408
    sput-object p0, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/library/vehicle/IVehicleBinder;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 405
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

    const-string v2, "com.pateo.sgmw.library.vehicle.IVehicleBinder"

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 188
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 176
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getCustomData(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 163
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 170
    invoke-virtual {p0, p1, p4, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->setCustomData(ILjava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 153
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getCarCfg(Ljava/lang/String;)I

    move-result p1

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 143
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getCarData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 133
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->isPropertyLoss(Ljava/lang/String;)I

    move-result p1

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 122
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->setProperty(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->getProperty(Ljava/lang/String;)I

    move-result p1

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 103
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder$Stub;->asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/vehicle/IVehicleBinder$Stub;->setCallback(Lcom/pateo/sgmw/library/vehicle/IVehicleCallbackBinder;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 98
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
