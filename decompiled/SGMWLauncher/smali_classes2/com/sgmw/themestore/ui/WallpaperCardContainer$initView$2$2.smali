.class public final Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WallpaperCardContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sgmw/themestore/ui/WallpaperCardContainer;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "wallapperCard__F710CRelease"
    }
    k = 0x1
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
.method constructor <init>(Lcom/sgmw/themestore/ui/WallpaperCardContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    .line 593
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    iget-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0x12

    invoke-static {p2, p4}, Lcom/sgmw/themestore/ui/ext/ContextExKt;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 601
    iget-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/sgmw/themestore/ui/ext/ContextExKt;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 602
    iget-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p4, 0xc

    invoke-static {p2, p4}, Lcom/sgmw/themestore/ui/ext/ContextExKt;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 603
    iget-object p2, p0, Lcom/sgmw/themestore/ui/WallpaperCardContainer$initView$2$2;->this$0:Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p2}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lcom/sgmw/themestore/ui/ext/ContextExKt;->dp2px(Landroid/content/Context;I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
