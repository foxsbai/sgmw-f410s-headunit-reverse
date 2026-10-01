.class final Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCenterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->packageAppItemView(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic $info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;->$info:Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/utils/LauncherUtils;->launcherApp(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;Z)V

    return-void
.end method
