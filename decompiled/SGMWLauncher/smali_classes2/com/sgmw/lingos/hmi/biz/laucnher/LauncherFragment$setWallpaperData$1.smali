.class final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->setWallpaperData(Ljava/util/List;Ljava/lang/String;)V
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
    c = "com.sgmw.lingos.hmi.biz.laucnher.LauncherFragment$setWallpaperData$1"
    f = "LauncherFragment.kt"
    i = {}
    l = {
        0x1ac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keepPath:Ljava/lang/String;

.field final synthetic $wallpaperList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$wallpaperList:Ljava/util/List;

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$keepPath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$wallpaperList:Ljava/util/List;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$keepPath:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v3, 0xc8

    .line 428
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 429
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 430
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$wallpaperList:Ljava/util/List;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$setWallpaperData$1;->$keepPath:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;->access$setWallpaperData(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 432
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
