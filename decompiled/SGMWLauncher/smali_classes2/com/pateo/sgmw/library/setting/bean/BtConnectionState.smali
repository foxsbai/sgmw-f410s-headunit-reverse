.class public Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
.super Ljava/lang/Object;
.source "BtConnectionState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a2dpPreState:I

.field private a2dpState:I

.field private address:Ljava/lang/String;

.field private connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

.field private name:Ljava/lang/String;

.field private preState:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    .line 24
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    .line 25
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    .line 26
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    .line 52
    invoke-static {}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->values()[Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    .line 32
    iput p3, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    .line 33
    iput p4, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    .line 34
    iput p5, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    .line 35
    iput p6, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    .line 36
    iput-object p7, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    .line 24
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    .line 25
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    .line 26
    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    .line 40
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getA2dpPreState()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    return v0
.end method

.method public getA2dpState()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectState()Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPreState()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    return v0
.end method

.method public setA2dpPreState(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    return-void
.end method

.method public setA2dpState(I)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    return-void
.end method

.method public setConnectState(Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    return-void
.end method

.method public setPreState(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BtConnectionState{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", address=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a2dpState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", a2dpPreState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 74
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->address:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->state:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->preState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->a2dpPreState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;->connectState:Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;

    invoke-virtual {p2}, Lcom/pateo/sgmw/library/setting/constant/BTConnectStateEnum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
