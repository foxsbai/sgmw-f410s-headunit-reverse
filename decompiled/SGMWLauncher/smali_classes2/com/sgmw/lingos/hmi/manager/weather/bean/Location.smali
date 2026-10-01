.class public Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private city:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location$1;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    .line 119
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    .line 121
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "latitude",
            "longitude",
            "province",
            "city",
            "district"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    .line 33
    iput-object p5, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 81
    check-cast p1, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    .line 82
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getDistrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getDistrict()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getDistrict()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getProvince()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getCity()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getDistrict()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->getLongitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    .line 111
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    .line 113
    const-class v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 50
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    return-void
.end method

.method public setDistrict(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "district"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public setProvince(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "province"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location{province=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", city=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", latitude="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", district=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 101
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->province:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->latitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->district:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;->longitude:Ljava/lang/Double;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
