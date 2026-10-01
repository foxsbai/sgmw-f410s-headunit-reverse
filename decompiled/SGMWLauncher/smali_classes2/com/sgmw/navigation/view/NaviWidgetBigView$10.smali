.class Lcom/sgmw/navigation/view/NaviWidgetBigView$10;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetUpdateExitDirectionInfo(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

.field final synthetic val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 519
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 523
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    const-string v1, "NaviWidgetBigView"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$600(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 533
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->exitNameInfo:Ljava/util/ArrayList;

    .line 535
    iget-object v3, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v3, v3, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    .line 536
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 538
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x4

    if-gt v5, v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 540
    iget-object v5, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v5, v5, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v0, v0, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->entranceExit:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$700(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_4

    .line 549
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 550
    iget-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->val$guideBoardInfo:Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;

    iget-object v2, v2, Lcom/autonavi/gbl/guide/model/ExitDirectionInfo;->directionInfo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    .line 553
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 556
    :cond_3
    iget-object v2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v2}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$800(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u51fa\u5165\u53e3\u4fe1\u606f==> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    :goto_2
    const-string v0, "\u51fa\u5165\u53e3\u4fe1\u606f==> ExitDirectionInfo \u4e3a\u7a7a\uff0c\u9690\u85cf\u51fa\u5165\u53e3\u4fe1\u606f"

    .line 525
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$10;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$600(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void
.end method
