.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;
.super Ljava/lang/Object;
.source "CustomWallpaperView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoadCurrentImgRunnable"
.end annotation


# instance fields
.field private index:I

.field private path:Ljava/lang/String;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "path",
            "index"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    .line 257
    iput p3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->index:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 262
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CustomWallpaperView"

    if-eqz v0, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadCurrentImgRunnable#loading: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 274
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 276
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadCurrentImgRunnable:loadingBitmaps == null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 279
    :cond_2
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$300(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)I

    move-result v2

    iget v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->index:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$400(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2, v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$502(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    const-string v2, "LoadCurrentImgRunnable:postInvalidate"

    .line 283
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->postInvalidate()V

    if-eqz v0, :cond_4

    .line 286
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadCurrentImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    :cond_4
    :goto_0
    return-void
.end method
