.class public final Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;
.super Ljava/lang/Object;
.source "AppLauncherBaojunFragment.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->initRecycleView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5",
        "Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;",
        "onItemChildClick",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 383
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getLastClickDeleteLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getLastClickDeleteLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x32

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 384
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setOnItemChildClickListener: \u957f\u6309\u4e0d\u89e6\u53d1"

    invoke-static {p1, p2}, Lcom/pateo/sgmw/common/library/PLog;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1, v4, v5}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$setLastClickDeleteLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;J)V

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/sgmw/lingos/hmi/R$id;->rl_edit:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getEdit()Z

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_5

    .line 390
    :cond_2
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/lang/Object;)V

    .line 391
    :cond_3
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->removeAt(I)V

    .line 392
    :cond_4
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment$initRecycleView$5;->this$0:Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;->checkRestoreLeftData(Ljava/util/List;)V

    :cond_5
    return-void
.end method
