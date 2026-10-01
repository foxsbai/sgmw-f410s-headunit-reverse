.class public Lcom/sgmw/navigation/NavigationServiceAreaInfo;
.super Ljava/lang/Object;
.source "NavigationServiceAreaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/navigation/NavigationServiceAreaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isDuringGuide:I

.field public isHighWay:I

.field public serviceDistance:J

.field public serviceName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/sgmw/navigation/NavigationServiceAreaInfo$1;

    invoke-direct {v0}, Lcom/sgmw/navigation/NavigationServiceAreaInfo$1;-><init>()V

    sput-object v0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceName:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceDistance:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isHighWay:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isDuringGuide:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JII)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceName:Ljava/lang/String;

    .line 20
    iput-wide p2, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceDistance:J

    .line 21
    iput p4, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isHighWay:I

    .line 22
    iput p5, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isDuringGuide:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 51
    iget-object p2, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-wide v0, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->serviceDistance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget p2, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isHighWay:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/sgmw/navigation/NavigationServiceAreaInfo;->isDuringGuide:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
