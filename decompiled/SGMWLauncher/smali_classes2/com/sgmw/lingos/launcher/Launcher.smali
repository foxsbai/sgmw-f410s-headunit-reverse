.class public final Lcom/sgmw/lingos/launcher/Launcher;
.super Lcom/pateo/arch/base/HiFragmentActivity;
.source "Launcher.kt"

# interfaces
.implements Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sgmw/lingos/launcher/Launcher$MyFragmentStateAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0002\r\u0010\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u000bH\u0016J\u0012\u0010\u001f\u001a\u00020\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001cH\u0014J\u0008\u0010#\u001a\u00020\u001cH\u0014J\u001e\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010&\u001a\u0004\u0018\u00010\u00172\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\tH\u0002J\u0010\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u000bH\u0002J\u0012\u0010.\u001a\u00020\u001c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/sgmw/lingos/launcher/Launcher;",
        "Lcom/pateo/arch/base/HiFragmentActivity;",
        "Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment$OnConditionListener;",
        "()V",
        "TAG",
        "",
        "binding",
        "Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;",
        "lastPos",
        "",
        "manualDraging",
        "",
        "myBroadcastReceiver",
        "com/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1",
        "Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;",
        "pageChangeCallback1",
        "com/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1",
        "getPageChangeCallback1",
        "()Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;",
        "pageChangeCallback1$delegate",
        "Lkotlin/Lazy;",
        "receivers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Landroid/content/BroadcastReceiver;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "touchSlop",
        "initView",
        "",
        "onConditionMet",
        "shouldDisableScroll",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onStart",
        "registerReceiver",
        "Landroid/content/Intent;",
        "receiver",
        "filter",
        "Landroid/content/IntentFilter;",
        "setTouchSlop",
        "type",
        "pos",
        "setViewPagerScrollEnabled",
        "enabled",
        "unregisterReceiver",
        "MyFragmentStateAdapter",
        "app_mceRelease"
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

.field private binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

.field private lastPos:I

.field private manualDraging:Z

.field private final myBroadcastReceiver:Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;

.field private final pageChangeCallback1$delegate:Lkotlin/Lazy;

.field private final receivers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/content/BroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private touchSlop:I


# direct methods
.method public static synthetic $r8$lambda$VEUyxzbQfQZ6LzkmLztXZwapEMw(Lcom/sgmw/lingos/launcher/Launcher;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/launcher/Launcher;->setViewPagerScrollEnabled$lambda$0(Lcom/sgmw/lingos/launcher/Launcher;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$b865qDTc0TUHNQl668asYNO328Y(Lcom/sgmw/lingos/launcher/Launcher;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sgmw/lingos/launcher/Launcher;->initView$lambda$1(Lcom/sgmw/lingos/launcher/Launcher;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragmentActivity;-><init>()V

    const-string v0, "LauncherActivity"

    .line 32
    iput-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->receivers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    new-instance v0, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;-><init>(Lcom/sgmw/lingos/launcher/Launcher;)V

    iput-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->myBroadcastReceiver:Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;

    .line 134
    new-instance v0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2;

    invoke-direct {v0, p0}, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2;-><init>(Lcom/sgmw/lingos/launcher/Launcher;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->pageChangeCallback1$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sgmw/lingos/launcher/Launcher;)Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getLastPos$p(Lcom/sgmw/lingos/launcher/Launcher;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->lastPos:I

    return p0
.end method

.method public static final synthetic access$getManualDraging$p(Lcom/sgmw/lingos/launcher/Launcher;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->manualDraging:Z

    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/sgmw/lingos/launcher/Launcher;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLastPos$p(Lcom/sgmw/lingos/launcher/Launcher;I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/sgmw/lingos/launcher/Launcher;->lastPos:I

    return-void
.end method

.method public static final synthetic access$setManualDraging$p(Lcom/sgmw/lingos/launcher/Launcher;Z)V
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/sgmw/lingos/launcher/Launcher;->manualDraging:Z

    return-void
.end method

.method public static final synthetic access$setTouchSlop(Lcom/sgmw/lingos/launcher/Launcher;Ljava/lang/String;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/sgmw/lingos/launcher/Launcher;->setTouchSlop(Ljava/lang/String;I)V

    return-void
.end method

.method private final getPageChangeCallback1()Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->pageChangeCallback1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;

    return-object v0
.end method

.method private final initView()V
    .locals 11

    .line 88
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    const-string v1, "initView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    sget-object v0, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->Companion:Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState$Companion;->getInstance()Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sgmw/lingos/hmi/biz/widget/NowUiState;->getIsAppALl()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initView isAppAll: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", targetPosition: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    invoke-static {}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->getInstance()Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sgmw/lingos/hmi/manager/car/CarServiceApi;->isBaojun()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "binding"

    if-eqz v2, :cond_2

    .line 97
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lcom/sgmw/lingos/launcher/Launcher$MyFragmentStateAdapter;

    .line 98
    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    new-array v9, v4, [Lcom/sgmw/lingos/hmi/arch/ArchFragment;

    .line 99
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-direct {v10}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;-><init>()V

    aput-object v10, v9, v1

    .line 100
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;

    invoke-direct {v10}, Lcom/sgmw/lingos/hmi/biz/laucnher/wallpaper/AppLauncherBaojunFragment;-><init>()V

    aput-object v10, v9, v3

    .line 98
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 97
    invoke-direct {v7, v8, v9}, Lcom/sgmw/lingos/launcher/Launcher$MyFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v7, Lcom/sgmw/lingos/launcher/Launcher$MyFragmentStateAdapter;

    .line 105
    move-object v8, p0

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    new-array v9, v4, [Lcom/sgmw/lingos/hmi/arch/ArchFragment;

    .line 106
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;

    invoke-direct {v10}, Lcom/sgmw/lingos/hmi/biz/laucnher/LauncherFragment;-><init>()V

    aput-object v10, v9, v1

    .line 107
    new-instance v10, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;

    invoke-direct {v10}, Lcom/sgmw/lingos/hmi/biz/center/AppCenterFragment;-><init>()V

    aput-object v10, v9, v3

    .line 105
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 104
    invoke-direct {v7, v8, v9}, Lcom/sgmw/lingos/launcher/Launcher$MyFragmentStateAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v7}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 113
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_5
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 114
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->requestFocus()Z

    .line 115
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_7
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/sgmw/lingos/launcher/Launcher;->getPageChangeCallback1()Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 118
    iget-object v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_8
    iget-object v2, v2, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v3, Lcom/sgmw/lingos/launcher/Launcher$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/sgmw/lingos/launcher/Launcher$$ExternalSyntheticLambda0;-><init>(Lcom/sgmw/lingos/launcher/Launcher;I)V

    invoke-virtual {v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->post(Ljava/lang/Runnable;)Z

    .line 126
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v0, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v5, v0

    :goto_2
    iget-object v0, v5, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 127
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    .line 128
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 129
    iput-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    :cond_a
    return-void
.end method

.method private static final initView$lambda$1(Lcom/sgmw/lingos/launcher/Launcher;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eq v0, p1, :cond_3

    .line 121
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ViewPager2 state inconsistent, force setting to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    iget-object p0, v1, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_3
    return-void
.end method

.method private final setTouchSlop(Ljava/lang/String;I)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTouchSlop type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", manualDraging: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sgmw/lingos/launcher/Launcher;->manualDraging:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const-string v0, "WallPaper"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    goto :goto_0

    .line 180
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 182
    :goto_0
    iput v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->touchSlop:I

    .line 186
    :cond_1
    iget-boolean v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->manualDraging:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->lastPos:I

    if-eq v0, p2, :cond_2

    const/4 p2, 0x0

    .line 187
    iput-boolean p2, p0, Lcom/sgmw/lingos/launcher/Launcher;->manualDraging:Z

    .line 189
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    .line 190
    new-instance v0, Landroid/content/Intent;

    const-string v1, "sgmw.intent.action.SYSTEMUI.SHOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 188
    invoke-static {p2, v0}, Lcom/sgmw/utils/IntentUtils;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 192
    iget-object p2, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send broadcast for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private final setViewPagerScrollEnabled(Z)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sgmw/lingos/launcher/Launcher$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/sgmw/lingos/launcher/Launcher$$ExternalSyntheticLambda1;-><init>(Lcom/sgmw/lingos/launcher/Launcher;Z)V

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setViewPagerScrollEnabled$lambda$0(Lcom/sgmw/lingos/launcher/Launcher;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onConditionMet(Z)V
    .locals 0

    .line 241
    invoke-direct {p0, p1}, Lcom/sgmw/lingos/launcher/Launcher;->setViewPagerScrollEnabled(Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/app/Activity;)V

    .line 47
    invoke-static {v0}, Lcom/pateo/widget/utils/HiNavigationBarHelper;->translucent(Landroid/app/Activity;)V

    .line 48
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/sgmw/lingos/launcher/Launcher;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sgmw/lingos/launcher/Launcher;->setContentView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/sgmw/lingos/launcher/Launcher;->myBroadcastReceiver:Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;

    check-cast p1, Landroid/content/BroadcastReceiver;

    .line 53
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "sgmw.intent.action.LANCHER.ALLAPP.SHOW"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/sgmw/lingos/launcher/Launcher;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sgmw/lingos/launcher/Launcher;->touchSlop:I

    .line 57
    invoke-direct {p0}, Lcom/sgmw/lingos/launcher/Launcher;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-super {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->onDestroy()V

    .line 205
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->receivers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 206
    invoke-virtual {p0, v1}, Lcom/sgmw/lingos/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->myBroadcastReceiver:Lcom/sgmw/lingos/launcher/Launcher$myBroadcastReceiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/sgmw/lingos/launcher/Launcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/sgmw/lingos/launcher/Launcher;->getPageChangeCallback1()Lcom/sgmw/lingos/launcher/Launcher$pageChangeCallback1$2$1;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 210
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->binding:Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/sgmw/lingos/hmi/databinding/AppMainBinding;->viewPager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->TAG:Ljava/lang/String;

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-super {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->onStart()V

    .line 199
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sput-object v0, Lcom/sgmw/lingos/hmi/arch/ArchApp;->aty:Landroid/app/Activity;

    return-void
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->receivers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pateo/arch/base/HiFragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/sgmw/lingos/launcher/Launcher;->receivers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    :try_start_0
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
