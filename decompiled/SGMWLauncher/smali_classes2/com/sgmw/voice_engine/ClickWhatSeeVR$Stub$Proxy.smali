.class Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub$Proxy;
.super Ljava/lang/Object;
.source "ClickWhatSeeVR.java"

# interfaces
.implements Lcom/sgmw/voice_engine/ClickWhatSeeVR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/sgmw/voice_engine/ClickWhatSeeVR;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public canClickWhatSee(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 92
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.sgmw.voice_engine.ClickWhatSeeVR"

    .line 96
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v2, p0, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-static {}, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub;->getDefaultImpl()Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Lcom/sgmw/voice_engine/ClickWhatSeeVR$Stub;->getDefaultImpl()Lcom/sgmw/voice_engine/ClickWhatSeeVR;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/sgmw/voice_engine/ClickWhatSeeVR;->canClickWhatSee(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 103
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 107
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    throw p1
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.sgmw.voice_engine.ClickWhatSeeVR"

    return-object v0
.end method
