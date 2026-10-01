.class Lorg/libpag/PAGView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PAGView.java"


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

    .line 250
    iput-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 273
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 274
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    monitor-enter p1

    .line 275
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGViewListener;

    .line 276
    iget-object v2, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-interface {v1, v2}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationCancel(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 278
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 263
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 264
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    monitor-enter p1

    .line 265
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGViewListener;

    .line 266
    iget-object v2, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-interface {v1, v2}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationEnd(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 268
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 283
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 284
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    monitor-enter p1

    .line 285
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGViewListener;

    .line 286
    iget-object v2, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-interface {v1, v2}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationRepeat(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 288
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 253
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 254
    iget-object p1, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    monitor-enter p1

    .line 255
    :try_start_0
    iget-object v0, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-static {v0}, Lorg/libpag/PAGView;->access$400(Lorg/libpag/PAGView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libpag/PAGView$PAGViewListener;

    .line 256
    iget-object v2, p0, Lorg/libpag/PAGView$2;->this$0:Lorg/libpag/PAGView;

    invoke-interface {v1, v2}, Lorg/libpag/PAGView$PAGViewListener;->onAnimationStart(Lorg/libpag/PAGView;)V

    goto :goto_0

    .line 258
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
