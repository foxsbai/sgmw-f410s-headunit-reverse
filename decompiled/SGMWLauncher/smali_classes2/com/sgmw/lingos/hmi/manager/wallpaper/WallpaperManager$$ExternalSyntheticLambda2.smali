.class public final synthetic Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager$$ExternalSyntheticLambda2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/manager/wallpaper/WallpaperManager;->lambda$isCurrentlyShowingDefaultWallpaper$2(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)Z

    move-result p1

    return p1
.end method
