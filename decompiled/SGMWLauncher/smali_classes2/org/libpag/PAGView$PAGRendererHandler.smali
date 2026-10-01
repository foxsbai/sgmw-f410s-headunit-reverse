.class Lorg/libpag/PAGView$PAGRendererHandler;
.super Landroid/os/Handler;
.source "PAGView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PAGRendererHandler"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private needsUpdateViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/libpag/PAGView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 121
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->lock:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 141
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 142
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/libpag/PAGView$PAGRendererHandler$1;

    invoke-direct {v0, p0}, Lorg/libpag/PAGView$PAGRendererHandler$1;-><init>(Lorg/libpag/PAGView$PAGRendererHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 163
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_2

    return-void

    .line 166
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 167
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_1

    .line 145
    :cond_3
    iget-object p1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 146
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateViews:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 147
    iget-object v1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 148
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    instance-of v2, v1, Lorg/libpag/PAGView;

    if-nez v2, :cond_4

    goto :goto_0

    .line 154
    :cond_4
    check-cast v1, Lorg/libpag/PAGView;

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 158
    :cond_5
    invoke-static {v1}, Lorg/libpag/PAGView;->access$000(Lorg/libpag/PAGView;)V

    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 148
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method needsUpdateView(Lorg/libpag/PAGView;)V
    .locals 3

    .line 129
    iget-object v0, p0, Lorg/libpag/PAGView$PAGRendererHandler;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateViews:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p0}, Lorg/libpag/PAGView$PAGRendererHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    .line 132
    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 133
    invoke-virtual {p0, v1}, Lorg/libpag/PAGView$PAGRendererHandler;->sendMessage(Landroid/os/Message;)Z

    .line 135
    :cond_0
    iget-object v1, p0, Lorg/libpag/PAGView$PAGRendererHandler;->needsUpdateViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
