.class public final Lcom/pateo/sgmw/media/base/widget/MultiStateView;
.super Landroid/widget/FrameLayout;
.source "MultiStateView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/sgmw/media/base/widget/MultiStateView$Companion;,
        Lcom/pateo/sgmw/media/base/widget/MultiStateView$ViewState;,
        Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;,
        Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 ;2\u00020\u0001:\u0004;<=>B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0010H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\u0016J \u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016J \u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&H\u0014J(\u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020&2\u0006\u0010+\u001a\u00020\nH\u0014J\u0012\u0010,\u001a\u00020#2\u0008\u0010-\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010.\u001a\u0004\u0018\u00010\u00102\u0006\u0010/\u001a\u00020\u0007J\u0010\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020#H\u0014J\u0010\u00103\u001a\u00020#2\u0006\u0010/\u001a\u000204H\u0014J\n\u00105\u001a\u0004\u0018\u000104H\u0014J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u00020\u0007H\u0002J \u00108\u001a\u00020#2\u0006\u00101\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\nJ\"\u00108\u001a\u00020#2\u0008\u0008\u0001\u0010:\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0008\u0008\u0002\u00109\u001a\u00020\nR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006?"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/widget/MultiStateView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "animateLayoutChanges",
        "",
        "getAnimateLayoutChanges",
        "()Z",
        "setAnimateLayoutChanges",
        "(Z)V",
        "contentView",
        "Landroid/view/View;",
        "emptyView",
        "errorView",
        "listener",
        "Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;",
        "getListener",
        "()Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;",
        "setListener",
        "(Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;)V",
        "loadingView",
        "value",
        "viewState",
        "getViewState$annotations",
        "()V",
        "getViewState",
        "()I",
        "setViewState",
        "(I)V",
        "addView",
        "",
        "child",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "index",
        "width",
        "height",
        "addViewInLayout",
        "preventRequestLayout",
        "animateLayoutChange",
        "previousView",
        "getView",
        "state",
        "isValidContentView",
        "view",
        "onAttachedToWindow",
        "onRestoreInstanceState",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "setView",
        "previousState",
        "setViewForState",
        "switchToState",
        "layoutRes",
        "Companion",
        "SavedState",
        "StateListener",
        "ViewState",
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
.field public static final Companion:Lcom/pateo/sgmw/media/base/widget/MultiStateView$Companion;

.field public static final VIEW_STATE_CONTENT:I = 0x0

.field public static final VIEW_STATE_EMPTY:I = 0x2

.field public static final VIEW_STATE_ERROR:I = 0x1

.field public static final VIEW_STATE_LOADING:I = 0x3


# instance fields
.field private animateLayoutChanges:Z

.field private contentView:Landroid/view/View;

.field private emptyView:Landroid/view/View;

.field private errorView:Landroid/view/View;

.field private listener:Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;

.field private loadingView:Landroid/view/View;

.field private viewState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->Companion:Lcom/pateo/sgmw/media/base/widget/MultiStateView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "getContext().obtainStyle\u2026styleable.MultiStateView)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget p3, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView_msv_loadingView:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 60
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 61
    iput-object p3, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    const-string v2, "inflatedLoadingView"

    .line 62
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "inflatedLoadingView.layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_0
    sget p3, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView_msv_emptyView:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-le p3, v0, :cond_1

    .line 67
    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    const-string v2, "inflatedEmptyView"

    .line 69
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "inflatedEmptyView.layoutParams"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v2}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_1
    sget p3, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView_msv_errorView:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-le p3, v0, :cond_2

    .line 74
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    const-string p3, "inflatedErrorView"

    .line 76
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string v0, "inflatedErrorView.layoutParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    :cond_2
    sget p1, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView_msv_viewState:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewState(I)V

    .line 80
    sget p1, Lcom/pateo/sgmw/media/base/R$styleable;->MultiStateView_msv_animateViewChanges:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    .line 81
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final animateLayoutChange(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_1

    .line 288
    iget p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 292
    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 294
    new-instance v1, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;

    invoke-direct {v1, p1, p0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$animateLayoutChange$1$1;-><init>(Landroid/view/View;Lcom/pateo/sgmw/media/base/widget/MultiStateView;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 306
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic getViewState$annotations()V
    .locals 0

    return-void
.end method

.method private final isValidContentView(Landroid/view/View;)Z
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private final setView(I)V
    .locals 5

    .line 222
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    const/4 v1, 0x0

    const-string v2, "Required value was null."

    const/16 v3, 0x8

    if-eqz v0, :cond_12

    const/4 v4, 0x1

    if-eq v0, v4, :cond_c

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 224
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 225
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :goto_0
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :goto_1
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_2
    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    if-eqz v2, :cond_3

    .line 230
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    goto/16 :goto_c

    .line 232
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 224
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to set state for value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_6
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 238
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :goto_3
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :goto_4
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :goto_5
    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    if-eqz v2, :cond_a

    .line 243
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    goto/16 :goto_c

    .line 245
    :cond_a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_c
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 251
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    :goto_6
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :goto_7
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    if-nez v2, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_8
    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    if-eqz v2, :cond_10

    .line 256
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    goto :goto_c

    .line 258
    :cond_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    .line 250
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 263
    :cond_12
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 264
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :goto_9
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    if-nez v2, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :goto_a
    iget-object v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :goto_b
    iget-boolean v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    if-eqz v2, :cond_16

    .line 269
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChange(Landroid/view/View;)V

    goto :goto_c

    .line 271
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_c
    return-void

    .line 263
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic setViewForState$default(Lcom/pateo/sgmw/media/base/widget/MultiStateView;IIZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewForState(IIZ)V

    return-void
.end method

.method public static synthetic setViewForState$default(Lcom/pateo/sgmw/media/base/widget/MultiStateView;Landroid/view/View;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewForState(Landroid/view/View;IZ)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 173
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 178
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 193
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 183
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 188
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 198
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method protected addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->isValidContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 203
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final getAnimateLayoutChanges()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    return v0
.end method

.method public final getListener()Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->listener:Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;

    return-object v0
.end method

.method public final getView(I)Landroid/view/View;
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown ViewState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    goto :goto_0

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    goto :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public final getViewState()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 148
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 150
    iget v1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setView(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Content view is not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 165
    instance-of v0, p1, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;

    invoke-virtual {p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;->getState$media_base_release()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewState(I)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    new-instance v1, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;

    iget v2, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    invoke-direct {v1, v0, v2}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$SavedState;-><init>(Landroid/os/Parcelable;I)V

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    return-object v0
.end method

.method public final setAnimateLayoutChanges(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->animateLayoutChanges:Z

    return-void
.end method

.method public final setListener(Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->listener:Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;

    return-void
.end method

.method public final setViewForState(IIZ)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "view"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewForState(Landroid/view/View;IZ)V

    return-void
.end method

.method public final setViewForState(Landroid/view/View;IZ)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->removeView(Landroid/view/View;)V

    .line 111
    :cond_0
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->loadingView:Landroid/view/View;

    .line 112
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to set view for state "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->removeView(Landroid/view/View;)V

    .line 116
    :cond_3
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->emptyView:Landroid/view/View;

    .line 117
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->removeView(Landroid/view/View;)V

    .line 121
    :cond_5
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->errorView:Landroid/view/View;

    .line 122
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->removeView(Landroid/view/View;)V

    .line 126
    :cond_7
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->contentView:Landroid/view/View;

    .line 127
    invoke-virtual {p0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p3, :cond_8

    .line 131
    invoke-virtual {p0, p2}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setViewState(I)V

    :cond_8
    return-void
.end method

.method public final setViewState(I)V
    .locals 1

    .line 46
    iget v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    if-eq p1, v0, :cond_0

    .line 48
    iput p1, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->viewState:I

    .line 49
    invoke-direct {p0, v0}, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->setView(I)V

    .line 50
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/widget/MultiStateView;->listener:Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pateo/sgmw/media/base/widget/MultiStateView$StateListener;->onStateChanged(I)V

    :cond_0
    return-void
.end method
