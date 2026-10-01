.class public final Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;
.super Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;
.source "WidgetNavi.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010*\u0001\u0010\u0018\u00002\u00020\u00012\u00020\u0002B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0014J\u0008\u0010\u001f\u001a\u00020\u0017H\u0014J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0014J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u000cH\u0016J\u0008\u0010%\u001a\u00020\u0017H\u0002J\u0008\u0010&\u001a\u00020\u0017H\u0002J\u0008\u0010\'\u001a\u00020\u0017H\u0002J\u0008\u0010(\u001a\u00020\u0017H\u0002J\u0008\u0010)\u001a\u00020\u0017H\u0002J\u0008\u0010*\u001a\u00020\u0017H\u0002J\u0008\u0010+\u001a\u00020\u0017H\u0002J\u0008\u0010,\u001a\u00020\u0017H\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;",
        "Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "TAG",
        "",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;",
        "callback",
        "com/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1",
        "Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "lifecycleRegistry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "alongSearch",
        "",
        "str",
        "changeNaviMode",
        "isNavigating",
        "",
        "getLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onThemeUpdate",
        "path",
        "searchLogic",
        "startCharge",
        "startCompany",
        "startFavorite",
        "startHome",
        "startSearch",
        "startService",
        "startToilet",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

.field private final callback:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;

.field private job:Lkotlinx/coroutines/Job;

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p2, "NaviWidget"

    .line 24
    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    .line 27
    new-instance p2, Landroidx/lifecycle/LifecycleRegistry;

    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {p2, p3}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 29
    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    iput-object p3, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->callback:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;

    .line 68
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    const-string p4, "getRoot(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$1;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 75
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnHome:Landroid/widget/ImageView;

    const-string p4, "btnHome"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$2;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$2;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 80
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCompany:Landroid/widget/ImageView;

    const-string p4, "btnCompany"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$3;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$3;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 85
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnFavorite:Landroid/widget/ImageView;

    const-string p4, "btnFavorite"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$4;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 90
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCharge:Landroid/widget/ImageView;

    const-string p4, "btnCharge"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$5;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$5;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 95
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnService:Landroid/widget/ImageView;

    const-string p4, "btnService"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$6;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$6;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 100
    iget-object p3, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnToilet:Landroid/widget/ImageView;

    const-string p4, "btnToilet"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    new-instance p3, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$7;

    invoke-direct {p3, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$7;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 105
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->llSearch:Landroid/widget/LinearLayout;

    const-string p3, "llSearch"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    new-instance p1, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$8;

    invoke-direct {p1, p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$8;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 111
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic access$alongSearch(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->alongSearch(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$changeNaviMode(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->changeNaviMode(Z)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$searchLogic(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->searchLogic()V

    return-void
.end method

.method public static final synthetic access$startCharge(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startCharge()V

    return-void
.end method

.method public static final synthetic access$startCompany(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startCompany()V

    return-void
.end method

.method public static final synthetic access$startFavorite(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startFavorite()V

    return-void
.end method

.method public static final synthetic access$startHome(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startHome()V

    return-void
.end method

.method public static final synthetic access$startService(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startService()V

    return-void
.end method

.method public static final synthetic access$startToilet(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startToilet()V

    return-void
.end method

.method private final alongSearch(Ljava/lang/String;)V
    .locals 8

    .line 165
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alongSearch str = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 167
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$alongSearch$1;

    invoke-direct {v0, p1, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$alongSearch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final changeNaviMode(Z)V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeNaviMode isNavigating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnService:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnToilet:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCharge:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnHome:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCompany:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnFavorite:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->tvSearch:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->navi_search_in_navigation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_5

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/sgmw/lingos/hmi/R$string;->navi_search_out_navigation:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 214
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final searchLogic()V
    .locals 1

    .line 118
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getNaviState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 120
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->alongSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->startSearch()V

    :goto_0
    return-void
.end method

.method private final startCharge()V
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startCharge"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startCharge$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startCharge$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startCompany()V
    .locals 8

    .line 145
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startCompany"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 147
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startCompany$1;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startCompany$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startFavorite()V
    .locals 8

    .line 153
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startFavorite"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 155
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startFavorite$1;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startFavorite$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startHome()V
    .locals 8

    .line 137
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startHome"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 139
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startHome$1;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startHome$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startSearch()V
    .locals 8

    .line 129
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startSearch"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startSearch$1;

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startSearch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startService()V
    .locals 8

    .line 186
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startService"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startService$1;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startService$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startToilet()V
    .locals 8

    .line 197
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "startToilet"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 199
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startToilet$1;

    invoke-direct {v0, p0, v1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$startToilet$1;-><init>(Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onAttachedToWindow()V

    .line 39
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/NaviManager;

    move-result-object v0

    iget-object v1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->callback:Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi$callback$1;

    check-cast v1, Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->registerNaviCallback(Lcom/sgmw/lingos/hmi/manager/NaviManager$INaviCallback;)V

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 43
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getNaviState()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->changeNaviMode(Z)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->getInstance()Lcom/sgmw/lingos/hmi/manager/NaviManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/manager/NaviManager;->unRegisterNaviCallback()V

    .line 50
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 222
    invoke-super {p0, p1, p2}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onMeasure(II)V

    .line 223
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_168:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 224
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/pateo/sgmw/dimens/R$dimen;->dp_520:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    float-to-int p1, p1

    .line 225
    invoke-virtual {p0, p2, p1}, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->setMeasuredDimension(II)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 2

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/sgmw/lingos/hmi/biz/widget/AbsWidgetHorizontal;->onThemeUpdate(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->llSearch:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->shape_bg_search:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->ivNaviSearchIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_search:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->tvSearch:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$color;->text_color_light:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnHome:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_home:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCompany:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_company:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnFavorite:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_collection:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnCharge:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_charge:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnService:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_service:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->binding:Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;

    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/WidgetNaviBinding;->btnToilet:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/widget/WidgetNavi;->skinManager:Lcom/qg/skin/manager/loader/SkinManager;

    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->ic_navi_toilet:I

    invoke-virtual {v0, v1}, Lcom/qg/skin/manager/loader/SkinManager;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
