.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;
.super Ljava/lang/Object;
.source "ViewEx.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer;->initClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt$click$1\n+ 2 WallpaperCardContainer.kt\ncom/sgmw/themestore/ui/WallpaperCardContainer\n*L\n1#1,28:1\n670#2,9:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;


# direct methods
.method public constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-static {}, Lcom/sgmw/themestore/ui/ext/UtilsKt;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getBinding$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->topGroup:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->foldCard()V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getMShowWallpaperBean$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$4;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {v0, p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$doApplyWallpaper(Lcom/sgmw/themestore/ui/WallpaperCardContainer;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V

    :cond_2
    :goto_0
    return-void
.end method
