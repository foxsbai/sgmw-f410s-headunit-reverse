.class Lcom/sgmw/lingos/hmi/manager/weather/bean/Location$1;
.super Ljava/lang/Object;
.source "Location.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    invoke-direct {v0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "source"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 22
    new-array p1, p1, [Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "size"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/manager/weather/bean/Location$1;->newArray(I)[Lcom/sgmw/lingos/hmi/manager/weather/bean/Location;

    move-result-object p1

    return-object p1
.end method
