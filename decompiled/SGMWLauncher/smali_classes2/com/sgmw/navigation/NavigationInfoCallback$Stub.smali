.class public abstract Lcom/sgmw/navigation/NavigationInfoCallback$Stub;
.super Landroid/os/Binder;
.source "NavigationInfoCallback.java"

# interfaces
.implements Lcom/sgmw/navigation/NavigationInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NavigationInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.navigation.NavigationInfoCallback"

.field static final TRANSACTION_createTmcBar:I = 0xd

.field static final TRANSACTION_hideCross:I = 0x8

.field static final TRANSACTION_hideLaneInfo:I = 0x6

.field static final TRANSACTION_onNaviInfoCardBitmapUpdate:I = 0x2

.field static final TRANSACTION_onNotifyCrossProgress:I = 0xa

.field static final TRANSACTION_onNotifyServiceNavigationInfo:I = 0x1

.field static final TRANSACTION_onNotifyTbtInfo:I = 0x4

.field static final TRANSACTION_onNotifyTbtNextRoadImage:I = 0x3

.field static final TRANSACTION_onNotifyTbtNextRoadImageExt:I = 0xf

.field static final TRANSACTION_onNotifyYawEvent:I = 0xe

.field static final TRANSACTION_onResponseLocationInfo:I = 0xb

.field static final TRANSACTION_showCross:I = 0x7

.field static final TRANSACTION_showLaneInfo:I = 0x5

.field static final TRANSACTION_showLaneInfo2:I = 0x9

.field static final TRANSACTION_updateRouteTotalLength:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.navigation.NavigationInfoCallback"

    .line 67
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/navigation/NavigationInfoCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.navigation.NavigationInfoCallback"

    .line 78
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    instance-of v1, v0, Lcom/sgmw/navigation/NavigationInfoCallback;

    if-eqz v1, :cond_1

    .line 80
    check-cast v0, Lcom/sgmw/navigation/NavigationInfoCallback;

    return-object v0

    .line 82
    :cond_1
    new-instance v0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/navigation/NavigationInfoCallback;
    .locals 1

    .line 612
    sget-object v0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationInfoCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/navigation/NavigationInfoCallback;)Z
    .locals 1

    .line 602
    sget-object v0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationInfoCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 606
    sput-object p0, Lcom/sgmw/navigation/NavigationInfoCallback$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/navigation/NavigationInfoCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 603
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

    const-string v2, "com.sgmw.navigation.NavigationInfoCallback"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 257
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 239
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 243
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_1

    .line 244
    sget-object p4, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 250
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 251
    invoke-virtual {p0, p1, v0, p2}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyTbtNextRoadImageExt(ZLandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 230
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyYawEvent(I)V

    .line 234
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 219
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 224
    invoke-virtual {p0, p1, v2, v3}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->createTmcBar(Ljava/lang/String;J)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 210
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 213
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->updateRouteTotalLength(J)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 201
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onResponseLocationInfo(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 192
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyCrossProgress(I)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 182
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->showLaneInfo2(Ljava/util/List;)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return v1

    .line 175
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->hideCross()V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 168
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->showCross()V

    .line 170
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 161
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->hideLaneInfo()V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 151
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->showLaneInfo([I)V

    .line 155
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeIntArray([I)V

    return v1

    .line 136
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 145
    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyTbtInfo(Ljava/lang/String;III)V

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 122
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 125
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 130
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyTbtNextRoadImage(Landroid/graphics/Bitmap;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    .line 117
    :cond_3
    invoke-virtual {p0, v0}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNaviInfoCardBitmapUpdate(Landroid/graphics/Bitmap;)V

    return v1

    .line 100
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfoCallback$Stub;->onNotifyServiceNavigationInfo(I)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 95
    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
