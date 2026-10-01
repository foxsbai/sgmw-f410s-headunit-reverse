.class public final synthetic Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$$ExternalSyntheticLambda0;->f$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    check-cast p1, Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-static {v0, p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->$r8$lambda$LbLu71ykN2iBfuSRSZaKqeGTYZc(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    return-void
.end method
