.class public final Lcom/sgmw/lingos/btcall/RecentCall;
.super Ljava/lang/Object;
.source "RecentCall.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J3\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\u0008\u0010\u0019\u001a\u00020\tH\u0016J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\u0018\u0010 \u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\tH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sgmw/lingos/btcall/RecentCall;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "btConnected",
        "",
        "permissionGranted",
        "syncState",
        "",
        "data",
        "Lcom/sgmw/lingos/btcall/CallInfo;",
        "(ZZILcom/sgmw/lingos/btcall/CallInfo;)V",
        "getBtConnected",
        "()Z",
        "getData",
        "()Lcom/sgmw/lingos/btcall/CallInfo;",
        "getPermissionGranted",
        "getSyncState",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
        "service_btcall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;


# instance fields
.field private final btConnected:Z

.field private final data:Lcom/sgmw/lingos/btcall/CallInfo;

.field private final permissionGranted:Z

.field private final syncState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/btcall/RecentCall;->CREATOR:Lcom/sgmw/lingos/btcall/RecentCall$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    int-to-byte v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eq v4, v2, :cond_1

    move v1, v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 20
    const-class v3, Lcom/sgmw/lingos/btcall/CallInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/btcall/CallInfo;

    .line 16
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/sgmw/lingos/btcall/RecentCall;-><init>(ZZILcom/sgmw/lingos/btcall/CallInfo;)V

    return-void
.end method

.method public constructor <init>(ZZILcom/sgmw/lingos/btcall/CallInfo;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    .line 11
    iput-boolean p2, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    .line 13
    iput p3, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    .line 14
    iput-object p4, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/btcall/RecentCall;ZZILcom/sgmw/lingos/btcall/CallInfo;ILjava/lang/Object;)Lcom/sgmw/lingos/btcall/RecentCall;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/btcall/RecentCall;->copy(ZZILcom/sgmw/lingos/btcall/CallInfo;)Lcom/sgmw/lingos/btcall/RecentCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    return v0
.end method

.method public final component4()Lcom/sgmw/lingos/btcall/CallInfo;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    return-object v0
.end method

.method public final copy(ZZILcom/sgmw/lingos/btcall/CallInfo;)Lcom/sgmw/lingos/btcall/RecentCall;
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/btcall/RecentCall;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sgmw/lingos/btcall/RecentCall;-><init>(ZZILcom/sgmw/lingos/btcall/CallInfo;)V

    return-object v0
.end method

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
    instance-of v1, p1, Lcom/sgmw/lingos/btcall/RecentCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sgmw/lingos/btcall/RecentCall;

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    iget-boolean v3, p1, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    iget-boolean v3, p1, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    iget v3, p1, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    iget-object p1, p1, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBtConnected()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    return v0
.end method

.method public final getData()Lcom/sgmw/lingos/btcall/CallInfo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    return-object v0
.end method

.method public final getPermissionGranted()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    return v0
.end method

.method public final getSyncState()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/sgmw/lingos/btcall/CallInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecentCall(btConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", permissionGranted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", syncState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->btConnected:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 25
    iget-boolean v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->permissionGranted:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 26
    iget v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->syncState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-object v0, p0, Lcom/sgmw/lingos/btcall/RecentCall;->data:Lcom/sgmw/lingos/btcall/CallInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
