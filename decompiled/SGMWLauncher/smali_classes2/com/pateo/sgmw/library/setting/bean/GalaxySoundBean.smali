.class public Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;
.super Ljava/lang/Object;
.source "GalaxySoundBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private id:I

.field private imageUrl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private typeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    .line 83
    iput-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    .line 84
    iput p3, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    .line 85
    iput-object p4, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setTypeId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessBean{, id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", typeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", imageUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

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

    .line 43
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->typeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/GalaxySoundBean;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
