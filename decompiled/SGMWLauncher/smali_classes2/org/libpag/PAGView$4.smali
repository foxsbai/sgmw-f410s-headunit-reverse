.class Lorg/libpag/PAGView$4;
.super Ljava/lang/Object;
.source "PAGView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 444
    iput-object p1, p0, Lorg/libpag/PAGView$4;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 447
    iget-object v0, p0, Lorg/libpag/PAGView$4;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$600(Lorg/libpag/PAGView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lorg/libpag/PAGView$4;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$700(Lorg/libpag/PAGView;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
