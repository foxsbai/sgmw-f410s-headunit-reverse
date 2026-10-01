.class public final synthetic Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/sgmw/themestore/ui/callback/ApplyWallpaperCallBack;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

.field public final synthetic f$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    iput-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda3;->f$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    return-void
.end method


# virtual methods
.method public final onApplyWallpaperResult(Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V
    .locals 2

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda3;->f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    iget-object v1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda3;->f$1:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-static {v0, v1, p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->$r8$lambda$a1JTe9O4QszyFWEDVb7vbfU7hpM(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;Lcom/sgmw/themestore/main/wallpaper/WallpaperOpResultBean;)V

    return-void
.end method
