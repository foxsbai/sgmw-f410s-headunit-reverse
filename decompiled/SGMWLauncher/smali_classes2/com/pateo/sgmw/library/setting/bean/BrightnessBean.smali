.class public Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;
.super Ljava/lang/Object;
.source "BrightnessBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private briType:I

.field private brightness:I

.field private maxBri:I

.field private minBri:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    .line 85
    iput p2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    .line 86
    iput p3, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    .line 87
    iput p4, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 102
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    check-cast p1, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;

    iget v1, p1, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    iget p1, p1, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBriType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    return v0
.end method

.method public getBrightness()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    return v0
.end method

.method public getMaxBri()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    return v0
.end method

.method public getMinBri()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    return v0
.end method

.method public setBriType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    return-void
.end method

.method public setBrightness(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    return-void
.end method

.method public setMaxBri(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    return-void
.end method

.method public setMinBri(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessBean{, briType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", brightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minBri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maxBri=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 45
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->briType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->brightness:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->minBri:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/BrightnessBean;->maxBri:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
