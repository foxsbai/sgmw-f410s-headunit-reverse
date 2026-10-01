.class public abstract Lcom/sgmw/voice_engine/RegisterVR$Stub;
.super Landroid/os/Binder;
.source "RegisterVR.java"

# interfaces
.implements Lcom/sgmw/voice_engine/RegisterVR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voice_engine/RegisterVR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.sgmw.voice_engine.RegisterVR"

.field static final TRANSACTION_ActionTrace:I = 0x3

.field static final TRANSACTION_addClickWhatSeeAction:I = 0x4

.field static final TRANSACTION_registerCallback:I = 0x1

.field static final TRANSACTION_unregisterCallback:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.sgmw.voice_engine.RegisterVR"

    .line 42
    invoke-virtual {p0, p0, v0}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/sgmw/voice_engine/RegisterVR;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.sgmw.voice_engine.RegisterVR"

    .line 53
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    instance-of v1, v0, Lcom/sgmw/voice_engine/RegisterVR;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/sgmw/voice_engine/RegisterVR;

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/sgmw/voice_engine/RegisterVR;
    .locals 1

    .line 235
    sget-object v0, Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/voice_engine/RegisterVR;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/sgmw/voice_engine/RegisterVR;)Z
    .locals 1

    .line 228
    sget-object v0, Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/voice_engine/RegisterVR;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 229
    sput-object p0, Lcom/sgmw/voice_engine/RegisterVR$Stub$Proxy;->sDefaultImpl:Lcom/sgmw/voice_engine/RegisterVR;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    const/4 v0, 0x1

    const-string v1, "com.sgmw.voice_engine.RegisterVR"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 70
    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    .line 108
    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->addClickWhatSeeAction(Lcom/sgmw/voice_engine/ClickWhatSeeVR;)V

    .line 112
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 95
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->ActionTrace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 86
    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->unregisterCallback(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    .line 75
    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/sgmw/voice_engine/CallbackVRUi$Stub;->asInterface(Landroid/os/IBinder;)Lcom/sgmw/voice_engine/CallbackVRUi;

    move-result-object p2

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/sgmw/voice_engine/RegisterVR$Stub;->registerCallback(Ljava/lang/String;Lcom/sgmw/voice_engine/CallbackVRUi;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0
.end method
