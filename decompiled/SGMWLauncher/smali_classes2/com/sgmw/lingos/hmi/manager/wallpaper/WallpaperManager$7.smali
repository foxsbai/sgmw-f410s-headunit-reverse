.class Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$7;
.super Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback$Stub;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->getMineWallpaperList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;


# direct methods
.method constructor <init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$7;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-direct {p0}, Lcom/sgmw/themestore/main/wallpaper/IMineWallpaperCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public result(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMineWallpaperList result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$7;->this$0:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    invoke-static {v0, p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->access$800(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;Ljava/util/List;)V

    return-void
.end method
