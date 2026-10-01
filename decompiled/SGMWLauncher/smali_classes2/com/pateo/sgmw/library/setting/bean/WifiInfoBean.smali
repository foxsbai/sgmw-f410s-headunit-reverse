.class public Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;
.super Ljava/lang/Object;
.source "WifiInfoBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BSSID:Ljava/lang/String;

.field private SSID:Ljava/lang/String;

.field private level:I

.field private mDetailedState:Landroid/net/NetworkInfo$DetailedState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean$1;

    invoke-direct {v0}, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean$1;-><init>()V

    sput-object v0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/NetworkInfo$DetailedState;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    .line 19
    iput-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    return-void
.end method

.method public static fineSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "\""

    .line 117
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    check-cast p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;

    .line 85
    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v2

    iget-object v3, p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v3}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    .line 86
    invoke-static {v2}, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->fineSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    invoke-static {v3}, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->fineSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    iget-object p1, p1, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    .line 87
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getBSSID()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    return-object v0
.end method

.method public getDetailedState()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    return v0
.end method

.method public getSSID()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    invoke-static {v1}, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->fineSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBSSID(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    return-void
.end method

.method public setDetailedState(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    return-void
.end method

.method public setSSID(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiInfoBean{mDetailedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", SSID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", BSSID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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

    .line 58
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->mDetailedState:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {p2}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->SSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-object p2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget p2, p0, Lcom/pateo/sgmw/library/setting/bean/WifiInfoBean;->level:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
