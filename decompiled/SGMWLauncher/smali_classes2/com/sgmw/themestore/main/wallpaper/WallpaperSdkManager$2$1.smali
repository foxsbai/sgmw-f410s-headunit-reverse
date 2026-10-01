.class Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2$1;
.super Ljava/lang/Object;
.source "WallpaperSdkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;


# direct methods
.method constructor <init>(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2$1;->this$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2$1;->this$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;

    iget-object v0, v0, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager$2;->this$0:Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;

    invoke-static {v0}, Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;->access$500(Lcom/sgmw/themestore/main/wallpaper/WallpaperSdkManager;)V

    return-void
.end method
