.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;
.super Ljava/lang/Object;
.source "CustomWallpaperView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 956
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 960
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 961
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$800(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$900(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$900(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$702(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    .line 962
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$3;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    return-void
.end method
