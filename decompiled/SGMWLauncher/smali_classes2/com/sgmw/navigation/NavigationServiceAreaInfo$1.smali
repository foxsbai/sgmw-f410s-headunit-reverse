.class Lcom/sgmw/navigation/NavigationServiceAreaInfo$1;
.super Ljava/lang/Object;
.source "NavigationServiceAreaInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NavigationServiceAreaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sgmw/navigation/NavigationServiceAreaInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/navigation/NavigationServiceAreaInfo;
    .locals 1

    .line 35
    new-instance v0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;

    invoke-direct {v0, p1}, Lcom/sgmw/navigation/NavigationServiceAreaInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationServiceAreaInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/navigation/NavigationServiceAreaInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sgmw/navigation/NavigationServiceAreaInfo;
    .locals 0

    .line 40
    new-array p1, p1, [Lcom/sgmw/navigation/NavigationServiceAreaInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationServiceAreaInfo$1;->newArray(I)[Lcom/sgmw/navigation/NavigationServiceAreaInfo;

    move-result-object p1

    return-object p1
.end method
