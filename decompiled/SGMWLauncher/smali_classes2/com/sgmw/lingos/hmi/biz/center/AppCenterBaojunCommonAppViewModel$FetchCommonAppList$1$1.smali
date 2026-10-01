.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;
.super Ljava/lang/Object;
.source "AppCenterBaojunCommonAppViewModel.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1",
        "Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi$CarServiceStatusListener;",
        "onCarServiceConnected",
        "",
        "onInitProfileCompleted",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCarServiceConnected()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCarServiceConnected"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInitProfileCompleted()V
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onInitProfileCompleted fetch common app list."

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1$onInitProfileCompleted$1;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1$onInitProfileCompleted$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel$FetchCommonAppList$1$1;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunCommonAppViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->unregisterCarServiceStatusListener(Ljava/lang/String;)V

    return-void
.end method
