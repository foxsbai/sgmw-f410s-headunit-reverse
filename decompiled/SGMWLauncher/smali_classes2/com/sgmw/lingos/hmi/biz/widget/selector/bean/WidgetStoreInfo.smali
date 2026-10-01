.class public final Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;
.super Ljava/lang/Object;
.source "WidgetStoreInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001cJ\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u001e\u001a\u00020\u001aJ\t\u0010\u001f\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "",
        "index",
        "",
        "type",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;",
        "pkgName",
        "",
        "appName",
        "(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppName",
        "()Ljava/lang/String;",
        "getIndex",
        "()I",
        "getPkgName",
        "getType",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "findWidgetInfo",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "allWidgets",
        "",
        "hashCode",
        "toServiceWidget",
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
.field private final appName:Ljava/lang/String;

.field private final index:I

.field private final pkgName:Ljava/lang/String;

.field private final type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;


# direct methods
.method public constructor <init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    .line 8
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    .line 9
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;-><init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->copy(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    return v0
.end method

.method public final component2()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pkgName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;-><init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    iget v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final findWidgetInfo(Ljava/util/List;)Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;"
        }
    .end annotation

    const-string v0, "allWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 17
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    sget-object v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->APP:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    .line 18
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->toWidgetItemType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v5, :cond_0

    move-object v1, v0

    .line 16
    :cond_4
    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    return-object v1
.end method

.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toServiceWidget()Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;
    .locals 7

    .line 29
    new-instance v6, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 30
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetCatalog;->SERVICE:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetCatalog;

    .line 31
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-virtual {v0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo$Companion;->typeToClazzForWidgetSelector(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetCatalog;Ljava/lang/Class;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WidgetStoreInfo(index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->type:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
