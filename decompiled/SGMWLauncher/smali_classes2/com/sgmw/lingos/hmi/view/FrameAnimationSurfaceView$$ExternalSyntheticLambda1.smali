.class public final synthetic Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView$$ExternalSyntheticLambda1;->f$0:Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/view/FrameAnimationSurfaceView;->lambda$initAnimationSync$0$com-sgmw-lingos-hmi-view-FrameAnimationSurfaceView(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
