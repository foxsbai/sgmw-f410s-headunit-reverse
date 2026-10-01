.class final Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WallpaperCardContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.sgmw.themestore.ui.WallpaperCardContainer$handleLoopImage$1$1$1"
    f = "WallpaperCardContainer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $lastFourList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loopList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sgmw/themestore/ui/WallpaperCardContainer;",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    iput-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$loopList:Ljava/util/List;

    iput-object p3, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$it:Ljava/util/List;

    iput-object p4, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$lastFourList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;

    iget-object v1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    iget-object v2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$loopList:Ljava/util/List;

    iget-object v3, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$it:Ljava/util/List;

    iget-object v4, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$lastFourList:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;-><init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 319
    iget v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getImageWallpaperPagerAdapter$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$loopList:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/ui/adapter/ImageWallpaperPagerAdapter;->update(Ljava/util/List;)V

    .line 321
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getBinding$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 324
    new-instance p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-direct {p1}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;-><init>()V

    const/16 v0, -0x3e7

    .line 325
    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setId(I)V

    const-string v0, "\u514d\u8d39"

    .line 326
    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setMinPrice(Ljava/lang/String;)V

    .line 330
    iget-object v2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$it:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    .line 331
    iget-object v2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$it:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 336
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 338
    invoke-virtual {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getCover()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    :cond_1
    new-instance v2, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-direct {v2}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;-><init>()V

    const/16 v4, -0x3e8

    .line 342
    invoke-virtual {v2, v4}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setId(I)V

    .line 343
    invoke-virtual {v2, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setMinPrice(Ljava/lang/String;)V

    .line 344
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->setCover(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMRecommendWallpaperList$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 347
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMRecommendWallpaperList$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->$lastFourList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMRecommendWallpaperList$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMRecommendWallpaperList$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getWallpaperAdapter$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMRecommendWallpaperList$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/ui/adapter/WallpaperItemAdapter;->update(Ljava/util/List;)V

    .line 351
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$updateSelectWallpaper(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V

    .line 352
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$handleLoopImage$1$1$1;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1, v1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$setShowRemoteRecommendWallpaper$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Z)V

    .line 353
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 319
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
