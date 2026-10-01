.class Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$Holder;
.super Ljava/lang/Object;
.source "WallpaperManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;-><init>(Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$1;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$Holder;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
