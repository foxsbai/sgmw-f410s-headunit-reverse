.class public final Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
.super Ljava/lang/Object;
.source "AppInstallDB.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u000f\"\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0016J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
        "",
        "infoDao",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;",
        "(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;)V",
        "installInfoCaches",
        "",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
        "getInstallInfoCaches$hmi_release",
        "()Ljava/util/List;",
        "setInstallInfoCaches$hmi_release",
        "(Ljava/util/List;)V",
        "addInfo",
        "",
        "items",
        "",
        "([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByName",
        "name",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInfosFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "removeInfo",
        "",
        "updateInfo",
        "item",
        "(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion;

.field private static final INSTANCE$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final infoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

.field private installInfoCaches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->Companion:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion;

    .line 118
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion$INSTANCE$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$Companion$INSTANCE$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->INSTANCE$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;)V
    .locals 1

    const-string v0, "infoDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->installInfoCaches:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getINSTANCE$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 113
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->INSTANCE$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getInfoDao$p(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    return-object p0
.end method


# virtual methods
.method public final addInfo([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$addInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$addInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;[Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)V

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

.method public final getByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$getByName$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$getByName$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->infoDao:Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;

    invoke-interface {v0}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoDao;->queryAll()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$getInfosFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$getInfosFlow$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getInstallInfoCaches$hmi_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->installInfoCaches:Ljava/util/List;

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

    .line 141
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$removeInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$removeInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setInstallInfoCaches$hmi_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->installInfoCaches:Ljava/util/List;

    return-void
.end method

.method public final updateInfo(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$updateInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository$updateInfo$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
