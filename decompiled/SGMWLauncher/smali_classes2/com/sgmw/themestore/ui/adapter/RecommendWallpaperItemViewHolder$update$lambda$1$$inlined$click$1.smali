.class public final Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;
.super Ljava/lang/Object;
.source "ViewEx.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder;->update(Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;IILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEx.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEx.kt\ncom/sgmw/themestore/ui/ext/ViewExKt$click$1\n+ 2 WallpaperItemAdapter.kt\ncom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder\n*L\n1#1,28:1\n134#2,2:29\n*E\n"
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
.field final synthetic $bean$inlined:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

.field final synthetic $itemClick$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;->$itemClick$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;->$bean$inlined:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

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
    iget-object p1, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;->$itemClick$inlined:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sgmw/themestore/ui/adapter/RecommendWallpaperItemViewHolder$update$lambda$1$$inlined$click$1;->$bean$inlined:Lcom/sgmw/themestore/main/wallpaper/WallpaperBean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
