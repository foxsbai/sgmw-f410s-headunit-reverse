.class public final Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;
.source "CenterLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1",
        "Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;


# direct methods
.method constructor <init>(Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;

    .line 46
    invoke-direct {p0, p2}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;

    invoke-virtual {v0}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->getDuration()F

    move-result v0

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;->getTargetPosition()I

    move-result v1

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;->this$0:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;

    invoke-static {v2}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->access$getLastPosition$p(Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 50
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    return v0
.end method
