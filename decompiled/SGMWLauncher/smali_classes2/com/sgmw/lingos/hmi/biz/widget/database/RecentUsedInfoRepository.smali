.class public final Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
.super Ljava/lang/Object;
.source "RecentUsedDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000f\"\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J#\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u001aJ\u0019\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "",
        "infoDao",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;",
        "(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;)V",
        "recentUsedInfoCaches",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
        "getRecentUsedInfoCaches$hmi_release",
        "()Ljava/util/List;",
        "setRecentUsedInfoCaches$hmi_release",
        "(Ljava/util/List;)V",
        "addInfo",
        "",
        "items",
        "",
        "([Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteAll",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByName",
        "pkgName",
        "",
        "appName",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInfosFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "removeInfo",
        "name",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateInfo",
        "item",
        "(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final infoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

.field private recentUsedInfoCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;

    .line 118
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;)V
    .locals 1

    const-string v0, "infoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->recentUsedInfoCaches:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 114
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInfoDao$p(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    return-object p0
.end method

.method public static final getInstance()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addInfo([Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$addInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$addInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;[Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 157
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$deleteAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$deleteAll$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getByName$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInfosFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;>;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoDao;->queryAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getInfosFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$getInfosFlow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getRecentUsedInfoCaches$hmi_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->recentUsedInfoCaches:Ljava/util/List;

    return-object v0
.end method

.method public final removeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$removeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$removeInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setRecentUsedInfoCaches$hmi_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->recentUsedInfoCaches:Ljava/util/List;

    return-void
.end method

.method public final updateInfo(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$updateInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository$updateInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
