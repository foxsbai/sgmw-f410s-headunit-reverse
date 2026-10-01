.class public final Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CenterLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$Companion;,
        Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nB\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0008H\u0016R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "orientation",
        "reverseLayout",
        "",
        "(Landroid/content/Context;IZ)V",
        "duration",
        "",
        "getDuration",
        "()F",
        "setDuration",
        "(F)V",
        "lastPosition",
        "targetPosition",
        "smoothScrollToPosition",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "position",
        "CenterSmoothScroller",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$Companion;

.field private static final DURATION_DEFAULT:F = 400.0f


# instance fields
.field private duration:F

.field private lastPosition:I

.field private targetPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->Companion:Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43c80000    # 400.0f

    .line 24
    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->duration:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/high16 p1, 0x43c80000    # 400.0f

    .line 24
    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->duration:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x43c80000    # 400.0f

    .line 24
    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->duration:F

    return-void
.end method

.method public static final synthetic access$getLastPosition$p(Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->lastPosition:I

    return p0
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 24
    iget v0, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->duration:F

    return v0
.end method

.method public final setDuration(F)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->duration:F

    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;

    invoke-direct {p2, p0, p1}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$smoothScrollToPosition$smoothScroller$1;-><init>(Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;Landroid/content/Context;)V

    check-cast p2, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;

    .line 53
    invoke-virtual {p2, p3}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager$CenterSmoothScroller;->setTargetPosition(I)V

    .line 54
    iget p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->targetPosition:I

    iput p1, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->lastPosition:I

    .line 55
    iput p3, p0, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->targetPosition:I

    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;

    invoke-virtual {p0, p2}, Lcom/pateo/sgmw/media/base/support/ui/recyclerview/CenterLayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method
