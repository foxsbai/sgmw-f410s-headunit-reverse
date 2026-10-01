.class Lcom/sgmw/navigation/NavigationInfo$1;
.super Ljava/lang/Object;
.source "NavigationInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/navigation/NavigationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sgmw/navigation/NavigationInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/navigation/NavigationInfo;
    .locals 1

    .line 23
    new-instance v0, Lcom/sgmw/navigation/NavigationInfo;

    invoke-direct {v0, p1}, Lcom/sgmw/navigation/NavigationInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/sgmw/navigation/NavigationInfo;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/sgmw/navigation/NavigationInfo;
    .locals 0

    .line 28
    new-array p1, p1, [Lcom/sgmw/navigation/NavigationInfo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/sgmw/navigation/NavigationInfo$1;->newArray(I)[Lcom/sgmw/navigation/NavigationInfo;

    move-result-object p1

    return-object p1
.end method
