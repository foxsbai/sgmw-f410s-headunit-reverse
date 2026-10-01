.class Lcom/pateo/sgmw/library/setting/bean/BtConnectionState$1;
.super Ljava/lang/Object;
.source "BtConnectionState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
    .locals 1

    .line 58
    new-instance v0, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    invoke-direct {v0, p1}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;
    .locals 0

    .line 63
    new-array p1, p1, [Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/library/setting/bean/BtConnectionState$1;->newArray(I)[Lcom/pateo/sgmw/library/setting/bean/BtConnectionState;

    move-result-object p1

    return-object p1
.end method
