.class Lcom/pateo/sgmw/media/base/util/ToastUtil$3;
.super Ljava/lang/Object;
.source "ToastUtil.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/util/ToastUtil;->startToastExitAnim(Landroid/view/View;Lio/reactivex/functions/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/media/base/util/ToastUtil;

.field final synthetic val$action:Lio/reactivex/functions/Action;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/util/ToastUtil;Lio/reactivex/functions/Action;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$3;->this$0:Lcom/pateo/sgmw/media/base/util/ToastUtil;

    iput-object p2, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$3;->val$action:Lio/reactivex/functions/Action;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 240
    :try_start_0
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/util/ToastUtil$3;->val$action:Lio/reactivex/functions/Action;

    invoke-interface {p1}, Lio/reactivex/functions/Action;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
