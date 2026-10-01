.class public final Lcom/sgmw/themestore/main/wallpaper/ThemeBean;
.super Ljava/lang/Object;
.source "ThemeBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0019\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020\u000eH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\n\"\u0004\u0008\u0015\u0010\u000cR\u001a\u0010\u0016\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\n\"\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\u000cR\u001a\u0010\"\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0010\"\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u000c\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sgmw/themestore/main/wallpaper/ThemeBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "cover",
        "",
        "getCover",
        "()Ljava/lang/String;",
        "setCover",
        "(Ljava/lang/String;)V",
        "likeCount",
        "getLikeCount",
        "setLikeCount",
        "minPrice",
        "getMinPrice",
        "setMinPrice",
        "title",
        "getTitle",
        "setTitle",
        "typeId",
        "getTypeId",
        "setTypeId",
        "versionCode",
        "getVersionCode",
        "setVersionCode",
        "clientThemeName",
        "getClientThemeName",
        "setClientThemeName",
        "isTrial",
        "setTrial",
        "writeToParcel",
        "",
        "flags",
        "describeContents",
        "toString",
        "CREATOR",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;


# instance fields
.field private clientThemeName:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private id:I

.field private isTrial:I

.field private likeCount:I

.field private minPrice:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private typeId:I

.field private versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->CREATOR:Lcom/sgmw/themestore/main/wallpaper/ThemeBean$CREATOR;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->id:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->likeCount:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->typeId:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->versionCode:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->isTrial:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClientThemeName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->id:I

    return v0
.end method

.method public final getLikeCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->likeCount:I

    return v0
.end method

.method public final getMinPrice()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->typeId:I

    return v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->versionCode:I

    return v0
.end method

.method public final isTrial()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->isTrial:I

    return v0
.end method

.method public final setClientThemeName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    return-void
.end method

.method public final setCover(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->id:I

    return-void
.end method

.method public final setLikeCount(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->likeCount:I

    return-void
.end method

.method public final setMinPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTrial(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->isTrial:I

    return-void
.end method

.method public final setTypeId(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->typeId:I

    return-void
.end method

.method public final setVersionCode(I)V
    .locals 0

    .line 13
    iput p1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->versionCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThemeBean(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cover=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', likeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->likeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPrice=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', typeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->typeId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientThemeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', isTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->isTrial:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->likeCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->minPrice:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->typeId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    iget p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->versionCode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-object p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->clientThemeName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget p2, p0, Lcom/sgmw/themestore/main/wallpaper/ThemeBean;->isTrial:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
