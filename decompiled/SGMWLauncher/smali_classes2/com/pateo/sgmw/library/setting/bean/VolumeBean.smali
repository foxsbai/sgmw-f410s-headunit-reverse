.class public Lcom/pateo/sgmw/library/setting/bean/VolumeBean;
.super Ljava/lang/Object;
.source "VolumeBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/library/setting/bean/VolumeBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isFocus:Z

.field private isMute:Z

.field private isShowUI:Z

.field private maxVol:I

.field private minVol:I

.field private volume:I

.field private volumeType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/bean/VolumeBean$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIZZZ)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    .line 60
    iput p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    .line 61
    iput p3, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    .line 62
    iput p4, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    .line 63
    iput-boolean p5, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isFocus:Z

    .line 64
    iput-boolean p6, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    .line 65
    iput-boolean p7, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isFocus:Z

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxVol()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    return v0
.end method

.method public getMinVol()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    return v0
.end method

.method public getVolume()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    return v0
.end method

.method public getVolumeType()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    return v0
.end method

.method public isFocus()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isFocus:Z

    return v0
.end method

.method public isMute()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    return v0
.end method

.method public isShowUI()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    return v0
.end method

.method public setFocus(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isFocus:Z

    return-void
.end method

.method public setMaxVol(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    return-void
.end method

.method public setMinVol(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    return-void
.end method

.method public setShowUI(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    return-void
.end method

.method public setVolume(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    return-void
.end method

.method public setVolumeType(I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VolumeBean{, volumeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minVol=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", maxVol=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isShowUI=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isMute=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    .line 49
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volumeType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->volume:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->minVol:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->maxVol:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    iget-boolean p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isFocus:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 54
    iget-boolean p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isShowUI:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 55
    iget-boolean p2, p0, Lcom/pateo/sgmw/library/setting/bean/VolumeBean;->isMute:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
