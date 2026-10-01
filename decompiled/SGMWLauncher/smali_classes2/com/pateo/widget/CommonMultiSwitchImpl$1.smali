.class Lcom/pateo/widget/CommonMultiSwitchImpl$1;
.super Lcom/pateo/widget/CommonMultiSwitchImpl$SimpleAnimatorListener;
.source "CommonMultiSwitchImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/widget/CommonMultiSwitchImpl;->startAni(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;


# direct methods
.method constructor <init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-direct {p0, p1}, Lcom/pateo/widget/CommonMultiSwitchImpl$SimpleAnimatorListener;-><init>(Lcom/pateo/widget/CommonMultiSwitchImpl;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 575
    invoke-static {}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd mDispatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {v1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$100(Lcom/pateo/widget/CommonMultiSwitchImpl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mOnSwitchListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {v1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$200(Lcom/pateo/widget/CommonMultiSwitchImpl;)Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$200(Lcom/pateo/widget/CommonMultiSwitchImpl;)Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$100(Lcom/pateo/widget/CommonMultiSwitchImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$200(Lcom/pateo/widget/CommonMultiSwitchImpl;)Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;

    move-result-object p1

    iget-object v0, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {v1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$300(Lcom/pateo/widget/CommonMultiSwitchImpl;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/pateo/widget/CommonMultiSwitchImpl$OnSwitchListener;->onSwitch(II)V

    .line 578
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$102(Lcom/pateo/widget/CommonMultiSwitchImpl;Z)Z

    .line 580
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-static {p1}, Lcom/pateo/widget/CommonMultiSwitchImpl;->access$400(Lcom/pateo/widget/CommonMultiSwitchImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p0, Lcom/pateo/widget/CommonMultiSwitchImpl$1;->this$0:Lcom/pateo/widget/CommonMultiSwitchImpl;

    invoke-virtual {p1, v0}, Lcom/pateo/widget/CommonMultiSwitchImpl;->setEnabled(Z)V

    :cond_0
    return-void
.end method
