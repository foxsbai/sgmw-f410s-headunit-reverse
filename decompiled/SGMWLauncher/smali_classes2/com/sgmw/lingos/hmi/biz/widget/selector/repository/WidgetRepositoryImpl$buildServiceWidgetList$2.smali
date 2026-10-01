.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;->buildServiceWidgetList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1559#2:157\n1590#2,4:158\n*S KotlinDebug\n*F\n+ 1 WidgetRepositoryImpl.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2\n*L\n117#1:157\n117#1:158,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sgmw.lingos.hmi.biz.widget.selector.repository.WidgetRepositoryImpl$buildServiceWidgetList$2"
    f = "WidgetRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;

    invoke-direct {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 96
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl$buildServiceWidgetList$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 98
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->MEDIA:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->NAVIGATION:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->ASSISTANT:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->RECENT_USED:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->BLUETOOTH_CALL:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->WEATHER:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceManager;->isFail()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatWind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->SEAT_HEATING:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasWirelessCharging()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;->WIRELESS_CHARGING:Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v9, v3, 0x1

    if-gez v3, :cond_2

    .line 160
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v4, v1

    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;

    .line 118
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetStoreInfo;-><init>(ILcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetItemType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_0

    .line 161
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 96
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
