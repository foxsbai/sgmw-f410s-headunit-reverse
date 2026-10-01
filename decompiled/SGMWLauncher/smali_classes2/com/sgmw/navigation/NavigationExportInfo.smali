.class public Lcom/sgmw/navigation/NavigationExportInfo;
.super Ljava/lang/Object;
.source "NavigationExportInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sgmw/navigation/NavigationExportInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public exportDistance:J

.field public exportName:Ljava/lang/String;

.field public isDuringGuide:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/sgmw/navigation/NavigationExportInfo$1;

    invoke-direct {v0}, Lcom/sgmw/navigation/NavigationExportInfo$1;-><init>()V

    sput-object v0, Lcom/sgmw/navigation/NavigationExportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportName:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportDistance:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sgmw/navigation/NavigationExportInfo;->isDuringGuide:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportName:Ljava/lang/String;

    .line 19
    iput-wide p2, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportDistance:J

    .line 20
    iput p4, p0, Lcom/sgmw/navigation/NavigationExportInfo;->isDuringGuide:I

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

    .line 48
    iget-object p2, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-wide v0, p0, Lcom/sgmw/navigation/NavigationExportInfo;->exportDistance:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget p2, p0, Lcom/sgmw/navigation/NavigationExportInfo;->isDuringGuide:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
