.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1559#2:157\n1590#2,4:158\n*S KotlinDebug\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2\n*L\n45#1:157\n45#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$defaultWidgetList$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->APP_RADIO:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->APP_IQY:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/AvmCfgHelper;->isExternal360()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->APP_PARKING:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->MEDIA:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->NAVIGATION:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ASSISTANT:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->WEATHER:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_1

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v5, v2

    check-cast v5, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    .line 46
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;-><init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v10

    goto :goto_0

    .line 161
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
