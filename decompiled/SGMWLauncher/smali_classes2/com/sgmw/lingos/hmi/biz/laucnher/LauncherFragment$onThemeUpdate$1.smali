.class final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->onThemeUpdate(Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.sgmw.lingos.hmi.biz.laucnher.LauncherFragment$onThemeUpdate$1"
    f = "LauncherFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->$path:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->$path:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 228
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->label:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getAppCenterViewModel(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    move-result-object p1

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;

    check-cast v0, Lcom/pateo/arch/mvi/intent/IUiIntent;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;->sendUiIntent(Lcom/pateo/arch/mvi/intent/IUiIntent;)V

    .line 230
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getThemePath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getThemePath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->$path:Ljava/lang/String;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_2
    const-string p1, "LauncherFragment"

    const-string v2, "onThemeUpdate: Theme path changed, updating wallpaper data.}"

    .line 231
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->$path:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$setThemePath$p(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getWallpaperList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 235
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    if-nez v0, :cond_5

    const-string v0, "onThemeUpdate: setWallpaperData"

    .line 236
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$getBinding(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentLauncherBinding;->viewWallpaper:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->getCurrentPath()Ljava/lang/String;

    move-result-object p1

    .line 238
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-static {v0, v2, p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$setWallpaperData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "onThemeUpdate: showDefaultWallpaperOnly1"

    .line 240
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->isAppInstalled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 242
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const/4 v2, 0x0

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1$1;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    const/4 v4, 0x0

    invoke-direct {p1, v3, v4}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$onThemeUpdate$1$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 249
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
