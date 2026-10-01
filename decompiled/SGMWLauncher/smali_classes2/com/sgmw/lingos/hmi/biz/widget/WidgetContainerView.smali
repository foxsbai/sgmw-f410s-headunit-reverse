.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "WidgetContainerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;,
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$Companion;,
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;,
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;,
        Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContainerView.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetContainerView\n+ 2 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,1016:1\n30#2,7:1017\n*S KotlinDebug\n*F\n+ 1 WidgetContainerView.kt\ncom/sgmw/lingos/hmi/biz/widget/WidgetContainerView\n*L\n167#1:1017,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 j2\u00020\u0001:\u0005ijklmB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020GJ\u0006\u0010H\u001a\u00020EJ\u0010\u0010I\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020KH\u0002J \u0010M\u001a\u00020\u000c2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u001aH\u0016J\u0010\u0010S\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0002J\u0010\u0010T\u001a\u00020E2\u0006\u0010J\u001a\u00020KH\u0002J(\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020\u00072\u0006\u0010W\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020\u0007H\u0014J\u0010\u0010Z\u001a\u00020\u000c2\u0006\u0010J\u001a\u00020KH\u0017J\u0008\u0010[\u001a\u00020EH\u0002J\u0008\u0010\\\u001a\u00020EH\u0002J\u0016\u0010]\u001a\u00020E2\u000c\u0010^\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010_H\u0016J\u0014\u0010`\u001a\u00020E2\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020G0bJ\u000e\u0010c\u001a\u00020E2\u0006\u0010d\u001a\u00020\u000cJ \u0010e\u001a\u00020E2\u0018\u0010f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020G0b\u0012\u0004\u0012\u00020E0gJ\u001a\u0010h\u001a\u00020E2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020E0gR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0012\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000fR\u0012\u0010\u0015\u001a\u00060\u0016R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001f\u0010/\u001a\u000600R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0011\u001a\u0004\u00081\u00102R\u001c\u00104\u001a\u0004\u0018\u000105X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001b\u0010:\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008;\u0010\u000fR\u0012\u0010=\u001a\u00060>R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010?\u001a\u00020@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u0011\u001a\u0004\u0008A\u0010B\u00a8\u0006n"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clipPath",
        "Landroid/graphics/Path;",
        "isScrollEnd",
        "",
        "itemCloseViewSize",
        "getItemCloseViewSize",
        "()I",
        "itemCloseViewSize$delegate",
        "Lkotlin/Lazy;",
        "itemSpaceEnd",
        "getItemSpaceEnd",
        "itemSpaceEnd$delegate",
        "itemSpacing",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "lastClickDelete",
        "",
        "longClickRunnable",
        "Ljava/lang/Runnable;",
        "getLongClickRunnable$hmi_release",
        "()Ljava/lang/Runnable;",
        "setLongClickRunnable$hmi_release",
        "(Ljava/lang/Runnable;)V",
        "longPressArea",
        "Landroid/graphics/Rect;",
        "newItemPosition",
        "scrollableHeight",
        "getScrollableHeight",
        "setScrollableHeight",
        "(I)V",
        "selectedItemIndex",
        "shouldInterceptScroll",
        "startX",
        "",
        "startY",
        "touchDownPoint",
        "Landroid/graphics/PointF;",
        "widgetAdapter",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "getWidgetAdapter",
        "()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;",
        "widgetAdapter$delegate",
        "widgetAnimator",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "getWidgetAnimator$hmi_release",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "setWidgetAnimator$hmi_release",
        "(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V",
        "widgetItemHeight",
        "getWidgetItemHeight",
        "widgetItemHeight$delegate",
        "widgetLayoutManager",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;",
        "widgetRepository",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;",
        "getWidgetRepository",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;",
        "widgetRepository$delegate",
        "addNewItem",
        "",
        "widget",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "collapseAll",
        "dispatchTouchEvent",
        "e",
        "Landroid/view/MotionEvent;",
        "dispatchTouchEventInEditMode",
        "drawChild",
        "canvas",
        "Landroid/graphics/Canvas;",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "handleCardClick",
        "longClickDetect",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "safeNotifyDataSetChanged",
        "scrollEndCheck",
        "setAdapter",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "setDataList",
        "list",
        "",
        "setEditMode",
        "mode",
        "setOnItemMoved",
        "action",
        "Lkotlin/Function1;",
        "setOnItemRemoved",
        "BottomAlignmentLinearLayoutManager",
        "Companion",
        "SpaceItemDecoration",
        "WidgetAdapter",
        "WidgetTouchHelperCallback",
        "hmi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$Companion;

.field private static final LONG_PRESS_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "WidgetContainerView"


# instance fields
.field private final clipPath:Landroid/graphics/Path;

.field private isScrollEnd:Z

.field private final itemCloseViewSize$delegate:Lkotlin/Lazy;

.field private final itemSpaceEnd$delegate:Lkotlin/Lazy;

.field private final itemSpacing:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private lastClickDelete:J

.field private longClickRunnable:Ljava/lang/Runnable;

.field private final longPressArea:Landroid/graphics/Rect;

.field private newItemPosition:I

.field private scrollableHeight:I

.field private selectedItemIndex:I

.field private shouldInterceptScroll:Z

.field private startX:F

.field private startY:F

.field private touchDownPoint:Landroid/graphics/PointF;

.field private final widgetAdapter$delegate:Lkotlin/Lazy;

.field private widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

.field private final widgetItemHeight$delegate:Lkotlin/Lazy;

.field private final widgetLayoutManager:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;

.field private final widgetRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3PvZ4xKQI_ZDDrPCNPzfjy5wKZ8(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0

    invoke-static {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->safeNotifyDataSetChanged$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nlD_S5I5C-muduC5TFL1vnJVyNA(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setEditMode$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$q8lQQisJAX3_eBxcy91kmY4nJ9A()V
    .locals 0

    invoke-static {}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemSpacing:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$SpaceItemDecoration;

    const/4 v2, -0x1

    .line 61
    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->selectedItemIndex:I

    .line 65
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->clipPath:Landroid/graphics/Path;

    .line 66
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetAdapter$2;

    invoke-direct {v3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetAdapter$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetAdapter$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;

    invoke-direct {v3, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetLayoutManager:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$BottomAlignmentLinearLayoutManager;

    .line 70
    sget-object v4, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetRepository$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetRepository$2;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetRepository$delegate:Lkotlin/Lazy;

    .line 79
    sget-object v4, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda2;

    iput-object v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable:Ljava/lang/Runnable;

    .line 82
    iput v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->newItemPosition:I

    .line 85
    sget-object v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$itemSpaceEnd$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$itemSpaceEnd$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemSpaceEnd$delegate:Lkotlin/Lazy;

    .line 88
    sget-object v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$itemCloseViewSize$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$itemCloseViewSize$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemCloseViewSize$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetItemHeight$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$widgetItemHeight$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetItemHeight$delegate:Lkotlin/Lazy;

    .line 94
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longPressArea:Landroid/graphics/Rect;

    const/4 v2, 0x1

    .line 109
    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setWillNotDraw(Z)V

    .line 110
    new-instance v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$1;

    invoke-direct {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$1;-><init>()V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 124
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    sget-object v0, Lcom/sgmw/lingos/hmi/R$styleable;->WidgetContainerView:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 129
    sget p2, Lcom/sgmw/lingos/hmi/R$styleable;->WidgetContainerView_scrollableHeight:I

    .line 130
    iget p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    .line 128
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    .line 132
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->setClipChildren(Z)V

    .line 135
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getItemCloseViewSize(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getItemCloseViewSize()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getItemSpaceEnd(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getItemSpaceEnd()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->lastClickDelete:J

    return-wide v0
.end method

.method public static final synthetic access$getNewItemPosition$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->newItemPosition:I

    return p0
.end method

.method public static final synthetic access$getTouchDownPoint$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Landroid/graphics/PointF;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public static final synthetic access$getWidgetAdapter(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getWidgetItemHeight(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)I
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetItemHeight()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getWidgetRepository(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeNotifyDataSetChanged(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->safeNotifyDataSetChanged()V

    return-void
.end method

.method public static final synthetic access$scrollEndCheck(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollEndCheck()V

    return-void
.end method

.method public static final synthetic access$setLastClickDelete$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;J)V
    .locals 0

    .line 48
    iput-wide p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->lastClickDelete:J

    return-void
.end method

.method public static final synthetic access$setNewItemPosition$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->newItemPosition:I

    return-void
.end method

.method public static final synthetic access$setSelectedItemIndex$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->selectedItemIndex:I

    return-void
.end method

.method private final dispatchTouchEventInEditMode(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 322
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEventInEditMode error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WidgetContainerView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getItemCloseViewSize()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemCloseViewSize$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getItemSpaceEnd()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemSpaceEnd$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    return-object v0
.end method

.method private final getWidgetItemHeight()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetItemHeight$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getWidgetRepository()Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/repository/WidgetRepositoryImpl;

    return-object v0
.end method

.method private final handleCardClick(Landroid/view/MotionEvent;)V
    .locals 3

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 301
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 302
    instance-of v0, p1, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 305
    :cond_1
    instance-of p1, v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;

    if-eqz p1, :cond_2

    .line 306
    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;

    sget p1, Lcom/sgmw/lingos/hmi/R$id;->wallpaper_card:I

    invoke-virtual {v1, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetWallpaper;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->isFold()Z

    move-result v0

    goto :goto_2

    .line 308
    :cond_2
    instance-of p1, v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;

    if-eqz p1, :cond_3

    .line 309
    check-cast v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;

    sget p1, Lcom/sgmw/lingos/hmi/R$id;->theme_card:I

    invoke-virtual {v1, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetTheme;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sgmw/themestore/ui/WallpaperCardContainer;

    invoke-virtual {p1}, Lcom/sgmw/themestore/ui/WallpaperCardContainer;->isFold()Z

    move-result v0

    goto :goto_2

    .line 311
    :cond_3
    instance-of p1, v1, Lcom/pateo/media/widget/WidgetMediaCard;

    if-eqz p1, :cond_4

    check-cast v1, Lcom/pateo/media/widget/WidgetMediaCard;

    invoke-virtual {v1}, Lcom/pateo/media/widget/WidgetMediaCard;->isExpanded()Z

    move-result p1

    :goto_1
    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    .line 312
    :cond_4
    instance-of p1, v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    if-eqz p1, :cond_5

    check-cast v1, Lcom/pateo/media/widget/WidgetMediaCardBJ;

    invoke-virtual {v1}, Lcom/pateo/media/widget/WidgetMediaCardBJ;->isExpanded()Z

    move-result p1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 316
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    :cond_6
    return-void
.end method

.method private final longClickDetect(Landroid/view/MotionEvent;)V
    .locals 6

    .line 193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "WidgetContainerView"

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 219
    iput-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    .line 220
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string p1, "dealPressEvent: cancel long press timer by ACTION_UP/CANCEL."

    .line 221
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/util/MathUtils;->pow(FF)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1, v5}, Landroid/util/MathUtils;->pow(FF)F

    move-result p1

    add-float/2addr v4, p1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    int-to-float v0, v2

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 210
    iput-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    .line 211
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string p1, "dealPressEvent: cancel long press timer by ACTION_MOVE."

    .line 212
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    .line 196
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 198
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    const-string p1, "dealPressEvent: start long press timer."

    .line 199
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private static final longClickRunnable$lambda$0()V
    .locals 0

    return-void
.end method

.method private final safeNotifyDataSetChanged()V
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 802
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method private static final safeNotifyDataSetChanged$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private final scrollEndCheck()V
    .locals 3

    const/4 v0, 0x1

    .line 155
    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->canScrollHorizontally(I)Z

    move-result v1

    xor-int/2addr v0, v1

    .line 156
    iget-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->isScrollEnd:Z

    if-eq v0, v1, :cond_0

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scrollEndCheck: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_0
    iput-boolean v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->isScrollEnd:Z

    return-void
.end method

.method private static final setEditMode$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->setEditMode(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addNewItem(Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addNewItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getWidgetList$hmi_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getWidgetList$hmi_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->newItemPosition:I

    .line 828
    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getWidgetList$hmi_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public final collapseAll()V
    .locals 4

    .line 357
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 359
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    .line 360
    instance-of v3, v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    if-eqz v3, :cond_0

    .line 361
    check-cast v2, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter$ExpandableViewHolder;->collapse()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WidgetContainerView"

    const-string v1, "com -> dispatchTouchEvent"

    .line 227
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isAvmEntered()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/AvmDvrManager;->isReverseStatus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/manager/car/VehicleSettingsManager;->getVehicleGear()I

    move-result v1

    if-ne v1, v2, :cond_1

    return v2

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->touchDownPoint:Landroid/graphics/PointF;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent: record touchDownPoint("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x0

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getInEditMode$hmi_release()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "widgetAdapter.inEditMode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->getInEditMode$hmi_release()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->dispatchTouchEventInEditMode(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 249
    :cond_3
    iget-object v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longPressArea:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickDetect(Landroid/view/MotionEvent;)V

    .line 254
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_7

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    goto/16 :goto_1

    .line 263
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->startX:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 264
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->startY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_MOVE dx: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", dy: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    iget-boolean v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->shouldInterceptScroll:Z

    if-eqz v5, :cond_6

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    .line 269
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 273
    :cond_6
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_b

    .line 274
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    goto :goto_1

    :cond_7
    const-string v3, "ACTION_UP : ACTION_CANCEL"

    .line 279
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 282
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_8

    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->shouldInterceptScroll:Z

    if-eqz v2, :cond_8

    .line 283
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->handleCardClick(Landroid/view/MotionEvent;)V

    .line 285
    :cond_8
    iput-boolean v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->shouldInterceptScroll:Z

    goto :goto_1

    .line 256
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->startX:F

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->startY:F

    .line 258
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    goto :goto_0

    :cond_a
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->shouldInterceptScroll:Z

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldInterceptScroll: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->shouldInterceptScroll:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchTouchEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    if-eqz v0, :cond_0

    .line 164
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 1017
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 168
    :try_start_0
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->clipPath:Landroid/graphics/Path;

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 170
    iget-boolean v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->isScrollEnd:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 174
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getRight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    add-int/2addr v5, v2

    int-to-float v5, v5

    .line 175
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getMeasuredHeight()I

    move-result v2

    int-to-float v6, v2

    .line 176
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    .line 171
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 179
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1021
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p2
.end method

.method public final getLongClickRunnable$hmi_release()Ljava/lang/Runnable;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final getScrollableHeight()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    return v0
.end method

.method public final getWidgetAnimator$hmi_release()Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 145
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longPressArea:Landroid/graphics/Rect;

    .line 147
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetItemHeight()I

    move-result p3

    sub-int/2addr p2, p3

    .line 148
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidth()I

    move-result p3

    .line 149
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 151
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onSizeChanged: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longPressArea:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WidgetContainerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent -> e.action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetContainerView"

    invoke-static {v1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 333
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    .line 338
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 339
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->collapseAll()V

    return v0

    .line 342
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 343
    :cond_2
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollEndCheck()V

    .line 344
    iget v2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->selectedItemIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const-string v2, "Prohibit multi touch."

    .line 345
    invoke-static {v1, v2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iput v3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->selectedItemIndex:I

    .line 349
    :cond_3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTouchEvent error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    .line 186
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;

    instance-of v2, p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetTouchHelperCallback;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 187
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 189
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->setDataList(Ljava/util/List;)V

    return-void
.end method

.method public final setEditMode(Z)V
    .locals 1

    .line 810
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;Z)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setLongClickRunnable$hmi_release(Ljava/lang/Runnable;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->longClickRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setOnItemMoved(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->setOnItemMoveCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnItemRemoved(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->getWidgetAdapter()Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView$WidgetAdapter;->setOnItemRemovedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setScrollableHeight(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->scrollableHeight:I

    return-void
.end method

.method public final setWidgetAnimator$hmi_release(Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetContainerView;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    return-void
.end method
