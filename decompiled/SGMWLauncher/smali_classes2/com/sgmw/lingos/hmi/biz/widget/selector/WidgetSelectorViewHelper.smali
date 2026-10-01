.class public Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;
.super Ljava/lang/Object;
.source "WidgetSelectorViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;,
        Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetSelectorViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetSelectorViewHelper.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,543:1\n1291#2,2:544\n1291#2,2:562\n1291#2,2:564\n1291#2,2:566\n1549#3:546\n1620#3,3:547\n1549#3:550\n1620#3,3:551\n1549#3:554\n1620#3,3:555\n1549#3:558\n1620#3,3:559\n*S KotlinDebug\n*F\n+ 1 WidgetSelectorViewHelper.kt\ncom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper\n*L\n149#1:544,2\n380#1:562,2\n383#1:564,2\n386#1:566,2\n263#1:546\n263#1:547,3\n264#1:550\n264#1:551,3\n266#1:554\n266#1:555,3\n267#1:558\n267#1:559,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 U2\u00020\u0001:\u0002TUB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010@\u001a\u00020AJ\u0008\u0010B\u001a\u00020CH\u0002J\u001b\u0010D\u001a\u00020C2\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020G0FH\u0000\u00a2\u0006\u0002\u0008HJ\r\u0010I\u001a\u00020AH\u0000\u00a2\u0006\u0002\u0008JJ\u000c\u0010K\u001a\u00020A*\u00020\u0003H\u0002J\u000c\u0010L\u001a\u00020A*\u00020\u0005H\u0002J\u000c\u0010M\u001a\u00020A*\u00020\u0003H\u0002J\u000c\u0010N\u001a\u00020O*\u00020\u0005H\u0002J\u000c\u0010P\u001a\u00020O*\u00020\u0005H\u0002J\u000c\u0010Q\u001a\u00020O*\u00020\u0005H\u0002J\u000c\u0010R\u001a\u00020O*\u00020\u0005H\u0002J\u000c\u0010S\u001a\u00020O*\u00020\u0005H\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010#\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010 \"\u0004\u0008(\u0010\"R\u001a\u0010)\u001a\u00020\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010 \"\u0004\u0008+\u0010\"R\u001b\u0010,\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0010\u001a\u0004\u0008-\u0010\u000eR\u0010\u0010/\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u00101\u001a\n 3*\u0004\u0018\u000102028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00084\u00105R\u001e\u00107\u001a\u0010\u0012\u000c\u0012\n 3*\u0004\u0018\u0001090908X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:R\u001f\u0010;\u001a\u00060<R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0010\u001a\u0004\u0008=\u0010>R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;",
        "",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;",
        "widgetViewModel",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "widgetAnimator",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;",
        "(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V",
        "appGridManager",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "getAppGridManager",
        "()Landroidx/recyclerview/widget/GridLayoutManager;",
        "appGridManager$delegate",
        "Lkotlin/Lazy;",
        "appItemBinding",
        "Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;",
        "appRv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "gridAdapter4App",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        "getGridAdapter4App",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;",
        "gridAdapter4App$delegate",
        "gridAdapter4Service",
        "getGridAdapter4Service",
        "gridAdapter4Service$delegate",
        "rvScrollX",
        "",
        "getRvScrollX",
        "()F",
        "setRvScrollX",
        "(F)V",
        "rvScrollY",
        "getRvScrollY",
        "setRvScrollY",
        "scrollX",
        "getScrollX",
        "setScrollX",
        "scrollY",
        "getScrollY",
        "setScrollY",
        "serviceGridManager",
        "getServiceGridManager",
        "serviceGridManager$delegate",
        "serviceItemBinding",
        "serviceRv",
        "skinManager",
        "Lcom/qg/skin/manager/loader/SkinManager;",
        "kotlin.jvm.PlatformType",
        "getSkinManager",
        "()Lcom/qg/skin/manager/loader/SkinManager;",
        "skinManager$delegate",
        "tabTexts",
        "",
        "",
        "[Ljava/lang/String;",
        "viewPagerAdapter",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;",
        "getViewPagerAdapter",
        "()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;",
        "viewPagerAdapter$delegate",
        "init",
        "",
        "isSeatHeatingSupported",
        "",
        "isWidgetsDefault",
        "defaultActiveWidgets",
        "",
        "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
        "isWidgetsDefault$hmi_release",
        "refreshSkinColors",
        "refreshSkinColors$hmi_release",
        "initClick",
        "initObserver",
        "initView",
        "observerAppList",
        "Lkotlinx/coroutines/Job;",
        "observerEditCount",
        "observerEditMode",
        "observerRemoveItem",
        "observerServiceList",
        "CardAdapter",
        "Companion",
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
.field private static final CURRENT_WALLPAPER_INDEX:Ljava/lang/String; = "current_wallpaper_index"

.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;

.field private static final SPAN_COUNT_APP:I = 0x6

.field private static final SPAN_COUNT_SERVICE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "WidgetSelectorHelper"

.field public static final WIDGET_EDIT_FEATURE_SWITCH:Ljava/lang/String; = "launcher_widget_edit_mode_enable"

.field private static appWidgetEditModeListener:Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;


# instance fields
.field private final appGridManager$delegate:Lkotlin/Lazy;

.field private appItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

.field private appRv:Landroidx/recyclerview/widget/RecyclerView;

.field private final binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final gridAdapter4App$delegate:Lkotlin/Lazy;

.field private final gridAdapter4Service$delegate:Lkotlin/Lazy;

.field private rvScrollX:F

.field private rvScrollY:F

.field private scrollX:F

.field private scrollY:F

.field private final serviceGridManager$delegate:Lkotlin/Lazy;

.field private serviceItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

.field private serviceRv:Landroidx/recyclerview/widget/RecyclerView;

.field private final skinManager$delegate:Lkotlin/Lazy;

.field private final tabTexts:[Ljava/lang/String;

.field private final viewPagerAdapter$delegate:Lkotlin/Lazy;

.field private final widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

.field private final widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;


# direct methods
.method public static synthetic $r8$lambda$2J8vDPYgxBtMPFLuWdOjvAcX9sY(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initView$lambda$2(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUgg6ojxjmKBMMG4v6g1u04Pn9A(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initClick$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GZhFNujZsPgdxp8jFkoVYOIvZ9A(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initClick$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uulsM-eIG93rH9KmEUi9B0bU0fw(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initClick$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion;

    .line 60
    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion$appWidgetEditModeListener$1;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$Companion$appWidgetEditModeListener$1;-><init>()V

    check-cast v0, Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appWidgetEditModeListener:Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;

    return-void
.end method

.method public constructor <init>(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlinx/coroutines/CoroutineScope;Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetAnimator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    .line 48
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    .line 49
    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 50
    iput-object p4, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    .line 70
    sget-object p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$skinManager$2;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$skinManager$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->skinManager$delegate:Lkotlin/Lazy;

    .line 81
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$serviceGridManager$2;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$serviceGridManager$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceGridManager$delegate:Lkotlin/Lazy;

    .line 87
    new-instance p2, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$appGridManager$2;

    invoke-direct {p2, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$appGridManager$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appGridManager$delegate:Lkotlin/Lazy;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lcom/sgmw/lingos/hmi/R$string;->widget_service_card:I

    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    .line 92
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/sgmw/lingos/hmi/R$string;->widget_app_card:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    .line 90
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->tabTexts:[Ljava/lang/String;

    .line 96
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4Service$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4Service$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->gridAdapter4Service$delegate:Lkotlin/Lazy;

    .line 105
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$gridAdapter4App$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->gridAdapter4App$delegate:Lkotlin/Lazy;

    .line 114
    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$viewPagerAdapter$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->viewPagerAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAppGridManager(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getAppGridManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppItemBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    return-object p0
.end method

.method public static final synthetic access$getAppRv$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appRv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getAppWidgetEditModeListener$cp()Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;
    .locals 1

    .line 46
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appWidgetEditModeListener:Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getGridAdapter4App(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getGridAdapter4App()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGridAdapter4Service(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getGridAdapter4Service()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceGridManager(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getServiceGridManager()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getServiceItemBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    return-object p0
.end method

.method public static final synthetic access$getServiceRv$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceRv:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic access$getSkinManager(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/qg/skin/manager/loader/SkinManager;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTabTexts$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->tabTexts:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getWidgetAnimator$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetAnimator:Lcom/sgmw/lingos/hmi/biz/widget/selector/animator/WidgetAnimator;

    return-object p0
.end method

.method public static final synthetic access$getWidgetViewModel$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    return-object p0
.end method

.method public static final synthetic access$isSeatHeatingSupported(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)Z
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->isSeatHeatingSupported()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setAppItemBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    return-void
.end method

.method public static final synthetic access$setAppRv$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static final synthetic access$setAppWidgetEditModeListener$cp(Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;)V
    .locals 0

    .line 46
    sput-object p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appWidgetEditModeListener:Lcom/sgmw/lingos/hmi/AppWidgetEditModeListener;

    return-void
.end method

.method public static final synthetic access$setServiceItemBinding$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    return-void
.end method

.method public static final synthetic access$setServiceRv$p(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceRv:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method private final getAppGridManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appGridManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method private final getGridAdapter4App()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->gridAdapter4App$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    return-object v0
.end method

.method private final getGridAdapter4Service()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->gridAdapter4Service$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    return-object v0
.end method

.method private final getServiceGridManager()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceGridManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method private final getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->skinManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qg/skin/manager/loader/SkinManager;

    return-object v0
.end method

.method private final getViewPagerAdapter()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->viewPagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    return-object v0
.end method

.method private final initClick(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V
    .locals 2

    .line 189
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->btnComplete:Landroid/widget/TextView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->btnRestore:Landroid/widget/TextView;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initClick$lambda$3(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->setEditMode(Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final initClick$lambda$4(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_initClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$initClick$2$1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$initClick$2$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->recoverDefault(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final initClick$lambda$5(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->setEditMode(Z)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initObserver(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V
    .locals 0

    .line 276
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->initServiceWidgets()Lkotlinx/coroutines/Job;

    .line 278
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerAppList(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;

    .line 280
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerServiceList(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;

    .line 282
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerEditMode(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;

    .line 284
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerRemoveItem(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;

    .line 286
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->observerEditCount(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final initView(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V
    .locals 10

    .line 136
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_selector:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isWuling()Z

    move-result v0

    const-string v1, "imgShadowBottom"

    const-string v2, "imgShadowTop"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowTop:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    sget v5, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_fading_edge_top:I

    invoke-virtual {v4, v5}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowBottom:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v4

    sget v5, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_fading_edge_bottom:I

    invoke-virtual {v4, v5}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowTop:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt;->setVisible(Landroid/view/View;Z)V

    .line 141
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowBottom:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowTop:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt;->setVisible(Landroid/view/View;Z)V

    .line 144
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowBottom:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/pateo/sgmw/media/base/support/ktx/ViewKtxKt;->setVisible(Landroid/view/View;Z)V

    .line 147
    :goto_0
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->vpWidgets:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getViewPagerAdapter()Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$CardAdapter;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 149
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->vpWidgets:Landroidx/viewpager2/widget/ViewPager2;

    const-string v1, "vpWidgets"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 544
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 150
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 151
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    goto :goto_1

    .line 155
    :cond_2
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->vpWidgets:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 157
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    iget-object v5, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->tabWidget:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->vpWidgets:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 166
    new-instance v9, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda3;

    invoke-direct {v9, p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$$ExternalSyntheticLambda3;-><init>(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;)V

    move-object v4, v0

    .line 157
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZZLcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 168
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->tabWidget:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$initView$3;

    invoke-direct {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$initView$3;-><init>()V

    check-cast v0, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private static final initView$lambda$2(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 3

    const-string v0, "$this_initView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->tabWidget:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 159
    sget v1, Lcom/sgmw/lingos/hmi/R$layout;->layout_tab_item:I

    iget-object p0, p0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->tabWidget:Lcom/google/android/material/tabs/TabLayout;

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 160
    sget v0, Lcom/sgmw/lingos/hmi/R$id;->tvTab:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->tabTexts:[Ljava/lang/String;

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 162
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    if-nez p3, :cond_1

    .line 163
    sget p1, Lcom/sgmw/lingos/hmi/R$style;->WidgetTabTextSelected:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/sgmw/lingos/hmi/R$style;->WidgetTabTextUnselected:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 165
    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private final isSeatHeatingSupported()Z
    .locals 1

    .line 228
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatWind()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->hasSeatHot()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final observerAppList(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 337
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerAppList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerAppList$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final observerEditCount(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 323
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditCount$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditCount$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 332
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final observerEditMode(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
    .locals 2

    .line 293
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getEditMode$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditMode$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerEditMode$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final observerRemoveItem(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
    .locals 3

    .line 361
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getRemoveItem$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerRemoveItem$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerRemoveItem$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 373
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method private final observerServiceList(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)Lkotlinx/coroutines/Job;
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerServiceList$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$observerServiceList$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getRvScrollX()F
    .locals 1

    .line 76
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->rvScrollX:F

    return v0
.end method

.method public final getRvScrollY()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->rvScrollY:F

    return v0
.end method

.method public final getScrollX()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->scrollX:F

    return v0
.end method

.method public final getScrollY()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->scrollY:F

    return v0
.end method

.method public final init()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initView(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V

    .line 129
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initClick(Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;)V

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->initObserver(Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;)V

    .line 131
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->refreshSkinColors$hmi_release()V

    return-void
.end method

.method public final isWidgetsDefault$hmi_release(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "defaultActiveWidgets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getFullAppWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->widgetViewModel:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewModel;->getFullServiceWidgets$hmi_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 263
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getGridAdapter4App()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 546
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 547
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 548
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 263
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v5

    .line 548
    :cond_0
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 264
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 552
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 264
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getAppInfo()Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v5

    .line 552
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 553
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 550
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 266
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getGridAdapter4Service()Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sgmw/lingos/hmi/biz/widget/selector/adapter/WidgetSelectorAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 554
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 555
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 556
    check-cast v4, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 266
    invoke-virtual {v4}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getClazz()Ljava/lang/Class;

    move-result-object v4

    .line 556
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 557
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 267
    check-cast p1, Ljava/lang/Iterable;

    .line 558
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 559
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 560
    check-cast v3, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;

    .line 267
    invoke-virtual {v3}, Lcom/sgmw/lingos/hmi/biz/widget/selector/bean/WidgetInfo;->getClazz()Ljava/lang/Class;

    move-result-object v3

    .line 560
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 561
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 558
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isWidgetsDefault: service="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetSelectorHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public final refreshSkinColors$hmi_release()V
    .locals 5

    .line 380
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 562
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 381
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v2

    sget v3, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v2, v3}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$3;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 564
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v3

    sget v4, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v3, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$5;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper$refreshSkinColors$5;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v3

    sget v4, Lcom/sgmw/lingos/hmi/R$color;->text_color:I

    invoke-virtual {v3, v4}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v0

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_tab_indicator:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "getDrawable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->tabWidget:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->bg_widget_selector:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 394
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowTop:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_fading_edge_top:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->imgShadowBottom:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_fading_edge_bottom:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->btnComplete:Landroid/widget/TextView;

    .line 398
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_selector_button:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 399
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->binding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetSelectorBinding;->btnRestore:Landroid/widget/TextView;

    .line 400
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->shape_widget_selector_button:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->appItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->imgNoData:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widgets_no_data:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->serviceItemBinding:Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/LayoutWidgetsBinding;->imgNoData:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->getSkinManager()Lcom/qg/skin/manager/loader/SkinManager;

    move-result-object v1

    sget v2, Lcom/sgmw/lingos/hmi/R$drawable;->icon_widgets_no_data:I

    invoke-virtual {v1, v2}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method public final setRvScrollX(F)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->rvScrollX:F

    return-void
.end method

.method public final setRvScrollY(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->rvScrollY:F

    return-void
.end method

.method public final setScrollX(F)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->scrollX:F

    return-void
.end method

.method public final setScrollY(F)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/selector/WidgetSelectorViewHelper;->scrollY:F

    return-void
.end method
