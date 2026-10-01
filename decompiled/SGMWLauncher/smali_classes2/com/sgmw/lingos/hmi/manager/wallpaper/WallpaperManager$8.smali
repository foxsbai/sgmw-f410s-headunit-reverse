.class Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;
.super Lcom/bumptech/glide/request/target/CustomTarget;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getFirstVideoFrame(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/CustomTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

.field final synthetic val$bean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bean"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;->val$bean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-direct {p0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable"
        }
    .end annotation

    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "drawable",
            "transition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 392
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$900(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;->val$bean:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-virtual {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "drawable",
            "transition"
        }
    .end annotation

    .line 389
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$8;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
