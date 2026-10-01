.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;
.super Lcom/sgmw/lingos/hmi/arch/ArchViewModel;
.source "AppCenterBaojunCommonAppViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchViewModel<",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0002H\u0014J\u0008\u0010\u001e\u001a\u00020\u0003H\u0014J\u0008\u0010\u001f\u001a\u00020\u001bH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;",
        "Lcom/sgmw/lingos/hmi/arch/ArchViewModel;",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;",
        "()V",
        "TAG",
        "",
        "appListChangedListener",
        "Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;",
        "commonRepository",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;",
        "fetchJob",
        "Lkotlinx/coroutines/Job;",
        "firstFetch",
        "",
        "infoRepository",
        "Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
        "getInfoRepository",
        "()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;",
        "infoRepository$delegate",
        "Lkotlin/Lazy;",
        "recentInfoRepository",
        "Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "getRecentInfoRepository",
        "()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;",
        "recentInfoRepository$delegate",
        "FetchCommonAppList",
        "",
        "handleIntent",
        "intent",
        "initUiState",
        "onCleared",
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
.field private final TAG:Ljava/lang/String;

.field private final appListChangedListener:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;

.field private commonRepository:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

.field private fetchJob:Lkotlinx/coroutines/Job;

.field private firstFetch:Z

.field private final infoRepository$delegate:Lkotlin/Lazy;

.field private final recentInfoRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$RoJ1VN0pI8YtcvTgIezEPpnOil8(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->appListChangedListener$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 37
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/arch/ArchViewModel;-><init>()V

    const-string v0, "AppCenterBaojunCommonAppViewModel"

    .line 39
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$infoRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$infoRepository$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->infoRepository$delegate:Lkotlin/Lazy;

    .line 47
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$recentInfoRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$recentInfoRepository$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->recentInfoRepository$delegate:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->appListChangedListener:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;

    .line 105
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

    invoke-direct {v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;-><init>()V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->commonRepository:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

    .line 106
    invoke-virtual {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->registerCommonAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    .line 107
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final FetchCommonAppList()V
    .locals 8

    .line 143
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    const-string v1, "FetchCommonAppList"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->fetchJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->fetchJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCommonRepository$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->commonRepository:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

    return-object p0
.end method

.method public static final synthetic access$getFirstFetch$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->firstFetch:Z

    return p0
.end method

.method public static final synthetic access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecentInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->getRecentInfoRepository()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setFirstFetch$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->firstFetch:Z

    return-void
.end method

.method private static final appListChangedListener$lambda$0(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Landroid/content/Intent;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appListChangedListener: ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v0, 0x0

    const-string v1, "android.intent.extra.REPLACING"

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    const/4 v10, 0x0

    new-instance v11, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$appListChangedListener$1$1;

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v8}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$appListChangedListener$1$1;-><init>(Landroid/content/Intent;ZLcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getInfoRepository()Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->infoRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    return-object v0
.end method

.method private final getRecentInfoRepository()Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->recentInfoRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic handleIntent(Lcom/pateo/arch/mvi/intent/IUiIntent;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->handleIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;)V

    return-void
.end method

.method protected handleIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    instance-of p1, p1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiIntent$FetchCommonAppList;

    if-eqz p1, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->FetchCommonAppList()V

    :cond_0
    return-void
.end method

.method public bridge synthetic initUiState()Lcom/pateo/arch/mvi/intent/IUiState;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->initUiState()Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;

    move-result-object v0

    check-cast v0, Lcom/pateo/arch/mvi/intent/IUiState;

    return-object v0
.end method

.method protected initUiState()Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;
    .locals 2

    .line 127
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState$Init;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState$Init;

    check-cast v1, Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCommonUiState;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCommonListUiState;)V

    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 120
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/arch/ArchViewModel;->onCleared()V

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    const-string v1, "onCleared"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->commonRepository:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->appListChangedListener:Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaoJunCommonAppRepository;->unregisterCommonAppListChange(Lcom/sgmw/lingos/hmi/receiver/AppInstallReceiver$IAppInstallListener;)V

    .line 123
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->unregisterCarServiceStatusListener(Ljava/lang/String;)V

    return-void
.end method
