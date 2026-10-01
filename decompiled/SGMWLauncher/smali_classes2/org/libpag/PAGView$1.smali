.class Lorg/libpag/PAGView$1;
.super Ljava/lang/Object;
.source "PAGView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libpag/PAGView;


# direct methods
.method constructor <init>(Lorg/libpag/PAGView;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lorg/libpag/PAGView;->access$202(Lorg/libpag/PAGView;F)F

    .line 246
    iget-object p1, p0, Lorg/libpag/PAGView$1;->this$0:Lorg/libpag/PAGView;

    invoke-static {p1}, Lorg/libpag/PAGView;->access$300(Lorg/libpag/PAGView;)V

    return-void
.end method
