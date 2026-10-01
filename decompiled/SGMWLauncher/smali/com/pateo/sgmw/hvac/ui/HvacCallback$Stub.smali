.class public abstract Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;
.super Landroid/os/Binder;
.source "HvacCallback.java"

# interfaces
.implements Lcom/pateo/sgmw/hvac/ui/HvacCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/hvac/ui/HvacCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.pateo.sgmw.hvac.ui.HvacCallback"

.field static final TRANSACTION_onAcModelChange:I = 0x8

.field static final TRANSACTION_onAcStatusChange:I = 0x6

.field static final TRANSACTION_onAfterDeforestChange:I = 0xc

.field static final TRANSACTION_onBeforeDeforestChange:I = 0xb

.field static final TRANSACTION_onCarBodyAccChange:I = 0x9

.field static final TRANSACTION_onCarHvStatusChanged:I = 0x10

.field static final TRANSACTION_onHvacEnableChange:I = 0x7

.field static final TRANSACTION_onLoopModeChange:I = 0xa

.field static final TRANSACTION_onOnOffStatusChange:I = 0x5

.field static final TRANSACTION_onSceneChanged:I = 0x1

.field static final TRANSACTION_onSeatHeatStatusChange:I = 0xe

.field static final TRANSACTION_onSeatStatusChanged:I = 0xf

.field static final TRANSACTION_onSeatVentStatusChange:I = 0xd

.field static final TRANSACTION_onTempLevelChange:I = 0x4

.field static final TRANSACTION_onWindLevelChange:I = 0x3

.field static final TRANSACTION_onWindModeChange:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.pateo.sgmw.hvac.ui.HvacCallback"

    .line 76
    invoke-virtual {p0, p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/pateo/sgmw/hvac/ui/HvacCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.pateo.sgmw.hvac.ui.HvacCallback"

    .line 87
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    instance-of v1, v0, Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    if-eqz v1, :cond_1

    .line 89
    check-cast v0, Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    return-object v0

    .line 91
    :cond_1
    new-instance v0, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/pateo/sgmw/hvac/ui/HvacCallback;
    .locals 1

    .line 621
    sget-object v0, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/pateo/sgmw/hvac/ui/HvacCallback;)Z
    .locals 1

    .line 611
    sget-object v0, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 615
    sput-object p0, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub$Proxy;->sDefaultImpl:Lcom/pateo/sgmw/hvac/ui/HvacCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 612
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

    const-string v2, "com.pateo.sgmw.hvac.ui.HvacCallback"

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 250
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v1

    .line 253
    :cond_0
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onCarHvStatusChanged(Z)V

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 237
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 244
    invoke-virtual {p0, p1, p4, p2}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onSeatStatusChanged(III)V

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 228
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 231
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onSeatHeatStatusChange(I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 219
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onSeatVentStatusChange(I)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 210
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onAfterDeforestChange(I)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 201
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v1

    .line 204
    :cond_1
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onBeforeDeforestChange(Z)V

    .line 205
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 192
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 195
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onLoopModeChange(I)V

    .line 196
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 183
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onCarBodyAccChange(I)V

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 174
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    .line 177
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onAcModelChange(Z)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    move v0, v1

    .line 168
    :cond_3
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onHvacEnableChange(Z)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 156
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    move v0, v1

    .line 159
    :cond_4
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onAcStatusChange(Z)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 147
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    move v0, v1

    .line 150
    :cond_5
    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onOnOffStatusChange(Z)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 138
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onTempLevelChange(I)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 129
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onWindLevelChange(I)V

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 120
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onWindModeChange(I)V

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 109
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-eqz p2, :cond_6

    move v0, v1

    .line 114
    :cond_6
    invoke-virtual {p0, p1, v0}, Lcom/pateo/sgmw/hvac/ui/HvacCallback$Stub;->onSceneChanged(IZ)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 104
    :cond_7
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
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
