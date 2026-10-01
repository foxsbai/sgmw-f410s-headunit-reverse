.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;
.super Ljava/lang/Object;
.source "AppCenterBaojunFragment.kt"

# interfaces
.implements Lcom/chad/library/adapter/base/listener/OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->initRecycleViewRight()V
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
        "com/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6",
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

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 5
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

    .line 530
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/sgmw/lingos/hmi/R$id;->iv_edit:I

    if-ne p1, p2, :cond_c

    .line 531
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ": saveApp LeftList.size"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v0

    const-string v1, "mAdapterLeft"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "mAdapterRight"

    const/4 v0, 0x5

    if-le p1, v0, :cond_6

    .line 533
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": removeAt LeftList[5]:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_2
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/pateo/utils/log/HiLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/lang/Object;)V

    .line 535
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 537
    :cond_6
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->addData(Ljava/lang/Object;)V

    .line 538
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->notifyDataSetChanged()V

    .line 539
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterRight$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    invoke-virtual {p1, p3}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->removeAt(I)V

    .line 541
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment$initRecycleViewRight$6;->this$0:Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->access$getMAdapterLeft$p(Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;)Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;

    move-result-object p2

    if-nez p2, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v2, p2

    :goto_0
    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/center/adapter/MenuAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterBaojunFragment;->checkRestoreLeftData(Ljava/util/List;)V

    :cond_c
    return-void
.end method
