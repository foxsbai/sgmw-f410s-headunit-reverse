.class final Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetSelectorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->onAppLaunch(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Lkotlinx/coroutines/Job;
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
    c = "com.sgmw.lingos.hmi.biz.widget.selector.WidgetSelectorViewModel$onAppLaunch$1"
    f = "WidgetSelectorViewModel.kt"
    i = {}
    l = {
        0x1b2,
        0x1b9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-direct {p1, v0, v1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 433
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 434
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getRecentInfoRepository(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->label:I

    invoke-virtual {p1, v1, v4, v5}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->getByName(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 433
    :cond_3
    :goto_0
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    if-eqz p1, :cond_5

    .line 435
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 437
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->getLaunchCount()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v4, p1

    .line 436
    invoke-static/range {v4 .. v13}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;->copy$default(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;

    move-result-object v4

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onAppLaunch: updateRecentInfo "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WidgetSelectorViewModel"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->access$getRecentInfoRepository(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object v1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->label:I

    invoke-virtual {v1, v4, p0}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->updateInfo(Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    if-nez v0, :cond_6

    .line 442
    :cond_5
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1$2;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1;->this$0:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel$onAppLaunch$1$2;-><init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, p1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 453
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
