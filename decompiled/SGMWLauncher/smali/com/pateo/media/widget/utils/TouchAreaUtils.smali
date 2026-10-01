.class public Lcom/pateo/media/widget/utils/TouchAreaUtils;
.super Ljava/lang/Object;
.source "TouchAreaUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expandMultiTouchArea(Landroid/view/View;Landroid/view/View;F)V
    .locals 1

    .line 29
    new-instance v0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;-><init>(Landroid/view/View;)V

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->addTouchDelegate(Landroid/view/View;F)V

    return-void
.end method

.method public static expandMultiTouchArea(Landroid/view/View;Ljava/util/List;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;

    invoke-direct {v0, p0}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;-><init>(Landroid/view/View;)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/pateo/media/widget/utils/TouchAreaUtils$MultiTouchDelegate;->addTouchDelegate(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method
