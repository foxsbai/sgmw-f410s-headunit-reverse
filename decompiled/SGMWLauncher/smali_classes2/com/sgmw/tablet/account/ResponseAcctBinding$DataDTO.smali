.class public Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;
.super Ljava/lang/Object;
.source "ResponseAcctBinding.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/tablet/account/ResponseAcctBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataDTO"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bindExt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindExt"
    .end annotation
.end field

.field private bindId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindId"
    .end annotation
.end field

.field private bindType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bindType"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private vehicleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vehicleId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 161
    new-instance v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;

    invoke-direct {v0}, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO$1;-><init>()V

    sput-object v0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    .line 157
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    check-cast p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;

    .line 178
    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBindExt()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    return-object v0
.end method

.method public getBindId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    return-object v0
.end method

.method public getBindType()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    .line 145
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setBindExt(Ljava/lang/String;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    return-void
.end method

.method public setBindId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    return-void
.end method

.method public setBindType(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    return-void
.end method

.method public setVehicleId(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataDTO{bindType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bindExt=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bindId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", vehicleId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

    .line 132
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindExt:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->bindId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->vehicleId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->id:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 137
    iget-object p2, p0, Lcom/sgmw/tablet/account/ResponseAcctBinding$DataDTO;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
