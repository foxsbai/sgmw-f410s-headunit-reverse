.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;
.super Ljava/lang/Object;
.source "AppCenterBaojunFragment.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleView()V
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
        "com/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6",
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
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2
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

    .line 438
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    if-ne p1, p2, :cond_4

    .line 439
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "mAdapterRight"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v0

    const-string v1, "mAdapterLeft"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p2

    :cond_1
    invoke-virtual {v0, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/lang/Object;)V

    .line 440
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->removeAt(I)V

    .line 441
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleView$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p3

    if-nez p3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p2, p3

    :goto_0
    invoke-virtual {p2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->checkRestoreLeftData(Ljava/util/List;)V

    :cond_4
    return-void
.end method
