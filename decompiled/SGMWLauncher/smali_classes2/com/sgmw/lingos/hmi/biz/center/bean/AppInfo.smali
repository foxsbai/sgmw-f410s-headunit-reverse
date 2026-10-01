.class public final Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0012JP\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010\u001fJ\u0013\u0010 \u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\"\u001a\u00020\u000bH\u0016J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "",
        "appName",
        "",
        "appIcon",
        "Landroid/graphics/drawable/Drawable;",
        "appPackage",
        "appActivity",
        "thirdApp",
        "",
        "appIconID",
        "",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V",
        "getAppActivity",
        "()Ljava/lang/String;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getAppIconID",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getAppName",
        "getAppPackage",
        "getThirdApp",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appActivity:Ljava/lang/String;

.field private final appIcon:Landroid/graphics/drawable/Drawable;

.field private final appIconID:Ljava/lang/Integer;

.field private final appName:Ljava/lang/String;

.field private final appPackage:Ljava/lang/String;

.field private final thirdApp:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 8
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->thirdApp:Z

    .line 11
    iput-object p6, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 11
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->thirdApp:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->thirdApp:Z

    return v0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;
    .locals 8

    const-string v0, "appName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.sgmw.lingos.hmi.biz.center.bean.AppInfo"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 18
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method public final getAppActivity()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getAppIconID()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getThirdApp()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->thirdApp:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppInfo(appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appPackage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thirdApp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->thirdApp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appIconID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->appIconID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
