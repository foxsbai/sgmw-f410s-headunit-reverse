.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;
.super Ljava/lang/Object;
.source "CustomWallpaperView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 966
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 1026
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isCancel:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    .line 990
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 991
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    monitor-enter p1

    .line 992
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$700(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v1

    if-lez v1, :cond_0

    .line 993
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$302(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    goto :goto_0

    .line 995
    :cond_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$302(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    .line 997
    :goto_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    if-le v1, v2, :cond_2

    .line 998
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v1

    if-gez v1, :cond_1

    .line 999
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$302(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    .line 1001
    :cond_1
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v2, v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v4}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$502(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1003
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$500(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1004
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$502(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_2
    const-string v1, "CustomWallpaperView"

    .line 1007
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAnimationEnd#mUpBitmap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$500(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1500(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)V

    .line 1009
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1011
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1602(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)Z

    .line 1013
    :cond_3
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v3}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$402(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1017
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$702(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    .line 1018
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iput-boolean v0, p1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->isScrolling:Z

    .line 1019
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->invalidate()V

    const-string p1, "CustomWallpaperView"

    const-string v0, "onAnimationEnd setIndex"

    .line 1020
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1021
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1700(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    const-string p1, "CustomWallpaperView"

    .line 969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart mNeedChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 970
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 972
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    monitor-enter p1

    .line 973
    :try_start_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$700(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    goto :goto_0

    .line 976
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;I)I

    .line 978
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$4;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$1400(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$OnWallpaperChangeListener;

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 978
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
