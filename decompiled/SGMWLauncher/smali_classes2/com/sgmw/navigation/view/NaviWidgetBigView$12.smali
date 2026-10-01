.class Lcom/sgmw/navigation/view/NaviWidgetBigView$12;
.super Ljava/lang/Object;
.source "NaviWidgetBigView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/navigation/view/NaviWidgetBigView;->onWidgetUpdateTbtNearInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

.field final synthetic val$nearStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sgmw/navigation/view/NaviWidgetBigView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    iput-object p2, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->val$nearStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 598
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->val$nearStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "isShowNear"

    .line 599
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$1000(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    const-string v1, "formatInfo"

    .line 602
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 603
    iget-object v1, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v1}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$1100(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Lcom/sgmw/navigation/view/AutoSizeTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sgmw/navigation/view/AutoSizeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/sgmw/navigation/view/NaviWidgetBigView$12;->this$0:Lcom/sgmw/navigation/view/NaviWidgetBigView;

    invoke-static {v0}, Lcom/sgmw/navigation/view/NaviWidgetBigView;->access$1000(Lcom/sgmw/navigation/view/NaviWidgetBigView;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 608
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
