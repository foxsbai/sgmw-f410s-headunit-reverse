.class public abstract Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;
.super Landroid/os/Binder;
.source "NaviWidgetInfoCallback.java"

# interfaces
.implements Lcom/sgmw/navigation/NaviWidgetInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NaviWidgetInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.navigation.NaviWidgetInfoCallback"

.field static final TRANSACTION_onWidgetHideLaneInfo:I = 0x4

.field static final TRANSACTION_onWidgetIsBaojun:I = 0x8

.field static final TRANSACTION_onWidgetStartNavi:I = 0x5

.field static final TRANSACTION_onWidgetStopNavi:I = 0x6

.field static final TRANSACTION_onWidgetUpdateExitDirectionInfo:I = 0x7

.field static final TRANSACTION_onWidgetUpdateLaneInfo:I = 0x3

.field static final TRANSACTION_onWidgetUpdateTbtInfo:I = 0x2

.field static final TRANSACTION_onWidgetUpdateTbtNearInfo:I = 0xa

.field static final TRANSACTION_onWidgetUpdateTbtNearRoadImage:I = 0x9

.field static final TRANSACTION_onWidgetUpdateTbtNextRoadImage:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.navigation.NaviWidgetInfoCallback"

    .line 52
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NaviWidgetInfoCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.navigation.NaviWidgetInfoCallback"

    .line 63
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 64
    instance-of v1, v0, Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    return-object v0

    .line 67
    :cond_1
    new-instance v0, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/navigation/NaviWidgetInfoCallback;
    .locals 1

    .line 446
    sget-object v0, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/navigation/NaviWidgetInfoCallback;)Z
    .locals 1

    .line 436
    sget-object v0, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 440
    sput-object p0, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NaviWidgetInfoCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 437
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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.sgmw.navigation.NaviWidgetInfoCallback"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x0

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 192
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 183
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateTbtNearInfo(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v3, v1

    .line 169
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    .line 170
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 176
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, v3, v0, p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateTbtNearRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 156
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v3, v1

    .line 159
    :cond_2
    invoke-virtual {p0, v3}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetIsBaojun(Z)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 142
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    .line 150
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 135
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetStopNavi()V

    .line 137
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 128
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetStartNavi()V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 121
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetHideLaneInfo()V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 112
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateLaneInfo(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 103
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateTbtInfo(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 85
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v3, v1

    .line 89
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    .line 90
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 96
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {p0, v3, v0, p1}, Lcom/sgmw/navigation/NaviWidgetInfoCallback$Stub;->onWidgetUpdateTbtNextRoadImage(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 80
    :cond_6
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
