.class public Lcom/sgmw/navigation/NavigationInfo;
.super Ljava/lang/Object;
.source "NavigationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/navigation/NavigationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isHighWay:I

.field public isNavigating:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/sgmw/navigation/NavigationInfo$1;

    invoke-direct {v0}, Lcom/sgmw/navigation/NavigationInfo$1;-><init>()V

    sput-object v0, Lcom/sgmw/navigation/NavigationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/sgmw/navigation/NavigationInfo;->isHighWay:I

    .line 12
    iput p2, p0, Lcom/sgmw/navigation/NavigationInfo;->isNavigating:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/NavigationInfo;->isHighWay:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/NavigationInfo;->isNavigating:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 39
    iget p2, p0, Lcom/sgmw/navigation/NavigationInfo;->isHighWay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget p2, p0, Lcom/sgmw/navigation/NavigationInfo;->isNavigating:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
