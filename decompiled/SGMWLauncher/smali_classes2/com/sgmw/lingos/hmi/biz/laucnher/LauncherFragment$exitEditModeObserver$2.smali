.class final Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LauncherFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\t\n\u0000\n\u0002\u0008\u0003*\u0001\u0001\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "com/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1",
        "invoke",
        "()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;"
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;
    .locals 3

    .line 208
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-direct {v1, v2, v0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;-><init>(Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;Landroid/os/Handler;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2;->invoke()Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$exitEditModeObserver$2$1;

    move-result-object v0

    return-object v0
.end method
