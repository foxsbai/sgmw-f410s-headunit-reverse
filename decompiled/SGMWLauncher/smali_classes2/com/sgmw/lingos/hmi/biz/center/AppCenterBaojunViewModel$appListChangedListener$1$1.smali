.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppCenterBaojunNormalAppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;-><init>()V
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
    c = "com.sgmw.lingos.hmi.biz.center.AppCenterBaojunViewModel$appListChangedListener$1$1"
    f = "AppCenterBaojunNormalAppViewModel.kt"
    i = {}
    l = {
        0x3f,
        0x49,
        0x4b,
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isReplacing:Z

.field final synthetic $it:Landroid/content/Intent;

.field final synthetic $pkgName:Ljava/lang/String;

.field final synthetic $time:J

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;


# direct methods
.method constructor <init>(Landroid/content/Intent;ZLcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Z",
            "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$it:Landroid/content/Intent;

    iput-boolean p2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$isReplacing:Z

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    iput-object p4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    iput-wide p5, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$it:Landroid/content/Intent;

    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$isReplacing:Z

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    iget-wide v5, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$time:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;-><init>(Landroid/content/Intent;ZLcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$it:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v7, -0x304ed112

    if-eq v1, v7, :cond_f

    const v2, 0x1f50b9c2

    if-eq v1, v2, :cond_9

    const v2, 0x5c1076e2

    if-eq v1, v2, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_4

    .line 61
    :cond_7
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$isReplacing:Z

    if-nez p1, :cond_8

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appListChangedListener: add success."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p1

    new-array v1, v6, [Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    const/4 v2, 0x0

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    iget-object v8, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    iget-wide v11, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$time:J

    move-object v7, v3

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;-><init>(Ljava/lang/String;JJ)V

    aput-object v3, v1, v2

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->addInfo([Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 66
    :cond_8
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appListChangedListener: add skip by replacing."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_9
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    .line 71
    :cond_a
    iget-boolean p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$isReplacing:Z

    if-nez p1, :cond_e

    .line 73
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getRecentInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/database/RecentUsedInfoRepository;->removeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 75
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    invoke-virtual {p1, v1, v2}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->removeInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_d

    .line 78
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appListChangedListener: remove failed and update direct."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent$FetchAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent$FetchAppList;

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->handleIntent(Lcom/sgmw/lingos/hmi/biz/center/AppBaojunUiIntent;)V

    goto/16 :goto_4

    .line 82
    :cond_d
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appListChangedListener: remove success. count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 86
    :cond_e
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appListChangedListener: remove skip by replacing."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_4

    .line 91
    :cond_10
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$pkgName:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    invoke-virtual {p1, v1, v4}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->getByName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_11

    return-object v0

    .line 58
    :cond_11
    :goto_3
    move-object v3, p1

    check-cast v3, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    if-eqz v3, :cond_12

    .line 94
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "appListChangedListener: update success."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getInfoRepository(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;

    move-result-object p1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->$time:J

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;->copy$default(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Ljava/lang/String;JJILjava/lang/Object;)Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfoRepository;->updateInfo(Lcom/sgmw/lingos/hmi/biz/center/database/InstallInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 98
    :cond_12
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$appListChangedListener$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appListChangedListener: update failed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_13
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
