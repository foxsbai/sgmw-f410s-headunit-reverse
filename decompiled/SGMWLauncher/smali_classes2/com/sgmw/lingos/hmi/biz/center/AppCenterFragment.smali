.class public final Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;
.super Lcom/sgmw/lingos/hmi/arch/ArchFragment;
.source "AppCenterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment<",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppCenterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppCenterFragment.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n106#2,15:109\n1851#3,2:124\n*S KotlinDebug\n*F\n+ 1 AppCenterFragment.kt\ncom/sgmw/lingos/hmi/biz/center/AppCenterFragment\n*L\n23#1:109,15\n81#1:124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0002J\u0008\u0010\u0011\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0002H\u0014J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;",
        "Lcom/sgmw/lingos/hmi/arch/ArchFragment;",
        "Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;",
        "()V",
        "TAG",
        "",
        "viewModel",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;",
        "getViewModel",
        "()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "handleAppListUiState",
        "",
        "appListUiState",
        "Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;",
        "handleInitUiState",
        "initUiState",
        "initView",
        "binding",
        "onThemeUpdate",
        "path",
        "packageAppItemView",
        "Landroid/view/View;",
        "info",
        "Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;",
        "sendUiIntent",
        "uiIntent",
        "Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;",
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
.field public static final Companion:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->Companion:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 19
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$1;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/arch/ArchFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v0, "AppCenterFragment"

    .line 21
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->TAG:Ljava/lang/String;

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 110
    new-instance v1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 114
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 115
    const-class v2, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;)Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;)V

    return-void
.end method

.method public static final synthetic access$handleInitUiState(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->handleInitUiState()V

    return-void
.end method

.method private final getViewModel()Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterViewModel;

    return-object v0
.end method

.method private final handleAppListUiState(Lcom/sgmw/lingos/hmi/biz/center/AppListUiState;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->TAG:Ljava/lang/String;

    const-string v1, "handleAppListUiState"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    instance-of v0, p1, Lcom/sgmw/lingos/hmi/biz/center/AppListUiState$OnAppListChanged;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    invoke-virtual {v0}, Lcom/pateo/widget/layout/HiFloatLayout;->removeAllViews()V

    .line 80
    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppListUiState$OnAppListChanged;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/AppListUiState$OnAppListChanged;->getAppList()Ljava/util/List;

    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;

    .line 82
    invoke-direct {p0, v0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->packageAppItemView(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    iget-object v1, v1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    invoke-virtual {v1, v0}, Lcom/pateo/widget/layout/HiFloatLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleInitUiState()V
    .locals 0

    return-void
.end method

.method private final initUiState()V
    .locals 7

    .line 54
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$initUiState$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final packageAppItemView(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)Landroid/view/View;
    .locals 4

    .line 94
    new-instance v0, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;

    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppIcon(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {v0, p1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setAppInfo(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    .line 98
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;->getThirdApp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_27:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setIconPadding(I)V

    .line 100
    sget v1, Lcom/sgmw/lingos/hmi/R$drawable;->bg_app_icon:I

    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setIconBackground(I)V

    :cond_0
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Lcom/sgmw/lingos/hmi/view/item/ItemAppListView;->setDefaultFocusHighlightEnabled(Z)V

    .line 103
    check-cast v0, Landroid/view/View;

    const-wide/16 v1, 0x3e8

    new-instance v3, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;

    invoke-direct {v3, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$packageAppItemView$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/bean/AppInfo;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/sgmw/lingos/hmi/ex/ViewKtKt;->onClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method private final sendUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;)V
    .locals 7

    .line 70
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$sendUiIntent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment$sendUiIntent$1;-><init>(Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge synthetic initView(Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->initView(Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;)V

    return-void
.end method

.method protected initView(Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->TAG:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/pateo/widget/layout/HiFloatLayout;->setGravity(I)V

    .line 43
    iget-object v0, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    .line 44
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/pateo/sgmw/dimens/R$dimen;->dp_72:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/pateo/widget/layout/HiFloatLayout;->setChildVerticalSpacing(I)V

    .line 46
    iget-object p1, p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->floatLayout:Lcom/pateo/widget/layout/HiFloatLayout;

    .line 47
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/pateo/sgmw/dimens/R$dimen;->dp_128:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/pateo/widget/layout/HiFloatLayout;->setChildHorizontalSpacing(I)V

    .line 49
    invoke-direct {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->initUiState()V

    const-string p1, ""

    .line 50
    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onThemeUpdate(Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;

    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/FragmentAppCenterBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget v0, Lcom/sgmw/lingos/hmi/R$drawable;->bg_center:I

    invoke-static {p1, v0}, Lcom/qg/skin/manager/utils/SkinManagerLoader;->setBackground(Landroid/view/View;I)V

    .line 36
    sget-object p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;->INSTANCE:Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent$FetchAppList;

    check-cast p1, Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;

    invoke-direct {p0, p1}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;->sendUiIntent(Lcom/sgmw/lingos/hmi/biz/center/AppCenterUiIntent;)V

    return-void
.end method
