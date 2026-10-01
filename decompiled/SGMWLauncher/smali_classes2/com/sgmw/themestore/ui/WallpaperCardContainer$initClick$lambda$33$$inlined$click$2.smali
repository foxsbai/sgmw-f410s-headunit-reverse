.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$2;
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
    value = "SMAP\nViewEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt$click$1\n+ 2 WallpaperCardContainer.kt\ncom/sgmw/themestore/ui/WallpaperCardContainer\n*L\n1#1,28:1\n652#2,6:29\n*E\n"
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

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/sgmw/themestore/ui/ext/UtilsKt;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getBinding$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->topGroup:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->foldCard()V

    goto :goto_1

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initClick$lambda$33$$inlined$click$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-static {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->access$getBinding$p(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sgmw/themestore/databinding/LayoutWallpaperCardBinding;->topGroup:Lcom/sgmw/themestore/ui/view/TopRelativeLayout;

    invoke-virtual {v0}, Lcom/sgmw/themestore/ui/view/TopRelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->visibleChanged(Z)V

    :goto_1
    return-void
.end method
