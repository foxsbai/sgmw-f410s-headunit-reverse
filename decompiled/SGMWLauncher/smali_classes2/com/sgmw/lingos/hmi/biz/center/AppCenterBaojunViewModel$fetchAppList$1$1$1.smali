.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$fetchAppList$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCenterBaojunNormalAppViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$fetchAppList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;",
        "Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfoBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$fetchAppList$1$1$1;->$appList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;)Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;
    .locals 2

    const-string v0, "$this$updateUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$fetchAppList$1$1$1;->$appList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState$OnNormalAppListChanged;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;->copy(Lcom/sgmw/lingos/hmi/biz/center/AppNormalListUiState;)Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 149
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunViewModel$fetchAppList$1$1$1;->invoke(Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;)Lcom/sgmw/lingos/hmi/biz/center/AppNormalUiState;

    move-result-object p1

    return-object p1
.end method
