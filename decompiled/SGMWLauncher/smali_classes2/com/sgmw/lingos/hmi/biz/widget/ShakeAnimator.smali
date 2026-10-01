.class public Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;
.super Ljava/lang/Object;
.source "ShakeAnimator.java"


# static fields
.field private static final runningAnimations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startHomeShake(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->stopShake(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 29
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x104

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 33
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 34
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 37
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x40733333    # -1.1f
        0x3f8ccccd    # 1.1f
    .end array-data
.end method

.method public static startShake(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->stopShake(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 16
    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 19
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 21
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 24
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        -0x3fc00000    # -3.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public static stopAll()V
    .locals 2

    .line 51
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    .line 52
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static stopShake(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/ShakeAnimator;->runningAnimations:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
