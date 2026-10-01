.class Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;
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
    name = "LoadImgRunnable"
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field final synthetic this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;


# direct methods
.method public constructor <init>(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "path"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 214
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "CustomWallpaperView"

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadImgRunnable#loading: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v0}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$100(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$000(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    invoke-static {v2}, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->access$200(Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadImgRunnable:loadingBitmaps == null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    if-eqz v0, :cond_3

    .line 232
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->this$0:Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView;->lruCache:Landroid/util/LruCache;

    iget-object v2, p0, Lcom/sgmw/lingos/hmi/view/CustomWallpaperView$LoadImgRunnable;->path:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
