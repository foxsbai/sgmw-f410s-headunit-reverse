.class public final synthetic Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lambda$blurDismissAnim$5$com-sgmw-lingos-hmi-view-CustomWallpaperView(Landroid/animation/ValueAnimator;)V

    return-void
.end method
