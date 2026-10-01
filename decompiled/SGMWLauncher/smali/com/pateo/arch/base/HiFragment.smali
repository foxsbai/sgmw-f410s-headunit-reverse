.class public Lcom/pateo/arch/base/HiFragment;
.super Lcom/pateo/arch/base/AbsFragmentAbility;
.source "HiFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/arch/base/HiFragment$TransitionConfig;
    }
.end annotation


# static fields
.field public static final HI_TAG:Ljava/lang/String; = "HiFragment"

.field private static final NO_REQUEST_CODE:I

.field public static final SCALE_TRANSITION_CONFIG:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

.field public static final SLIDE_TRANSITION_CONFIG:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

.field private static final sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mCalled:Z

.field private mCheckPostResumeRunnable:Ljava/lang/Runnable;

.field private mDelayRenderRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mEnterAnimationStatus:I

.field private mFinishActivityIfOnBackPressed:Z

.field private mFragmentEffectRegistry:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

.field private final mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

.field private mPostResumeRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mSourceRequestCode:I

.field private mTargetFragmentUUid:I

.field private mTargetRequestCode:I

.field private final mUUid:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/pateo/arch/base/HiFragment;->sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    new-instance v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    sget v3, Lcom/pateo/arch/R$animator;->slide_in_right:I

    sget v4, Lcom/pateo/arch/R$animator;->slide_out_left:I

    sget v5, Lcom/pateo/arch/R$animator;->slide_in_left:I

    sget v6, Lcom/pateo/arch/R$animator;->slide_out_right:I

    sget v7, Lcom/pateo/arch/R$anim;->slide_in_left:I

    sget v8, Lcom/pateo/arch/R$anim;->slide_out_right:I

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/pateo/arch/base/HiFragment$TransitionConfig;-><init>(IIIIII)V

    sput-object v0, Lcom/pateo/arch/base/HiFragment;->SLIDE_TRANSITION_CONFIG:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    .line 96
    new-instance v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    sget v10, Lcom/pateo/arch/R$animator;->scale_enter:I

    sget v11, Lcom/pateo/arch/R$animator;->slide_still:I

    sget v12, Lcom/pateo/arch/R$animator;->slide_still:I

    sget v13, Lcom/pateo/arch/R$animator;->scale_exit:I

    sget v14, Lcom/pateo/arch/R$anim;->slide_still:I

    sget v15, Lcom/pateo/arch/R$anim;->scale_exit:I

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/pateo/arch/base/HiFragment$TransitionConfig;-><init>(IIIIII)V

    sput-object v0, Lcom/pateo/arch/base/HiFragment;->SCALE_TRANSITION_CONFIG:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/pateo/arch/base/AbsFragmentAbility;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiFragment;->mFinishActivityIfOnBackPressed:Z

    .line 51
    new-instance v1, Lcom/pateo/arch/base/HiFragment$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/pateo/arch/base/HiFragment$1;-><init>(Lcom/pateo/arch/base/HiFragment;Z)V

    iput-object v1, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 60
    iput v0, p0, Lcom/pateo/arch/base/HiFragment;->mSourceRequestCode:I

    .line 61
    sget-object v1, Lcom/pateo/arch/base/HiFragment;->sNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, p0, Lcom/pateo/arch/base/HiFragment;->mUUid:I

    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lcom/pateo/arch/base/HiFragment;->mTargetFragmentUUid:I

    .line 63
    iput v0, p0, Lcom/pateo/arch/base/HiFragment;->mTargetRequestCode:I

    .line 66
    iput v1, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    .line 68
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/pateo/arch/base/HiFragment;->isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 69
    iput-boolean v2, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    .line 73
    new-instance v0, Lcom/pateo/arch/base/HiFragment$2;

    invoke-direct {v0, p0}, Lcom/pateo/arch/base/HiFragment$2;-><init>(Lcom/pateo/arch/base/HiFragment;)V

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mCheckPostResumeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/arch/base/HiFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/pateo/arch/base/HiFragment;->mPostResumeRunnableList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$002(Lcom/pateo/arch/base/HiFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment;->mPostResumeRunnableList:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic access$100(Lcom/pateo/arch/base/HiFragment;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/pateo/arch/base/HiFragment;->mSourceRequestCode:I

    return p0
.end method

.method static synthetic access$102(Lcom/pateo/arch/base/HiFragment;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/pateo/arch/base/HiFragment;->mSourceRequestCode:I

    return p1
.end method

.method static synthetic access$200(Lcom/pateo/arch/base/HiFragment;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/pateo/arch/base/HiFragment;->mUUid:I

    return p0
.end method

.method static synthetic access$300(Lcom/pateo/arch/base/HiFragment;Landroid/animation/Animator;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/pateo/arch/base/HiFragment;->checkAndCallOnEnterAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method

.method static synthetic access$400(Lcom/pateo/arch/base/HiFragment;Landroid/animation/Animator;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/pateo/arch/base/HiFragment;->checkAndCallOnEnterAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method private bubbleBackPressedEvent()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 238
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 239
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    return-void
.end method

.method private checkAndCallOnEnterAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    .line 647
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    .line 648
    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment;->onEnterAnimationEnd(Landroid/animation/Animator;)V

    .line 649
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    if-eqz p1, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " did not call through to super.onEnterAnimationEnd(Animation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkAndCallOnEnterAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v0, 0x0

    .line 639
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    .line 640
    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment;->onEnterAnimationStart(Landroid/animation/Animator;)V

    .line 641
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    if-eqz p1, :cond_0

    return-void

    .line 642
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " did not call through to super.onEnterAnimationStart(Animation)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkPopBack()Z
    .locals 2

    .line 341
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "popBackStack"

    .line 344
    invoke-direct {p0, v0}, Lcom/pateo/arch/base/HiFragment;->checkStateLoss(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private checkStateLoss(Ljava/lang/String;)Z
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    sget-object v0, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " can not be invoked after onSaveInstanceState"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private ensureFragmentEffectRegistry()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mFragmentEffectRegistry:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 199
    :goto_0
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mFragmentEffectRegistry:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    :cond_1
    return-void
.end method

.method private notifyDelayRenderRunnableList()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 738
    iput-object v1, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    .line 739
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 740
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 741
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private startFragment(Lcom/pateo/arch/base/HiFragment;Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;)I
    .locals 6

    .line 568
    invoke-interface {p2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 571
    :cond_0
    invoke-virtual {p1}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v0

    .line 572
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-interface {p2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 574
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const/4 v3, 0x0

    .line 575
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    iget v3, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v4, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v5, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v0, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    .line 576
    invoke-virtual {v2, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 577
    invoke-interface {p2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContextViewId()I

    move-result p2

    invoke-virtual {v0, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 578
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 579
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected checkForRequestForHandlePopBack()V
    .locals 2

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 169
    invoke-interface {v1, v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->requestForHandlePopBack(Z)V

    :cond_0
    return-void
.end method

.method protected enterAnimationAvoidTransform(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 752
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1, v0}, Lcom/pateo/arch/base/HiFragment;->enterAnimationAvoidTransform(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method protected enterAnimationAvoidTransform(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    .line 756
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 757
    new-instance v1, Lcom/pateo/arch/base/HiFragment$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/pateo/arch/base/HiFragment$6;-><init>(Lcom/pateo/arch/base/HiFragment;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    invoke-virtual {v0, p2, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    return-object v0
.end method

.method protected findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;
    .locals 1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 207
    instance-of v0, p1, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    return-object p1

    .line 210
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 214
    instance-of v0, p1, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    if-eqz v0, :cond_3

    .line 215
    check-cast p1, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBaseFragmentActivity()Lcom/pateo/arch/base/HiFragmentActivity;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/pateo/arch/base/HiFragmentActivity;

    return-object v0
.end method

.method public getIsInEnterAnimationLiveData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public isAttachedToActivity()Z
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->isRemoving()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected needInterceptLastFragmentFinish()Z
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public notifyEffect(Lcom/pateo/arch/base/effect/Effect;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pateo/arch/base/effect/Effect;",
            ">(TT;)V"
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 188
    sget-object p1, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") not attached to Activity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 191
    :cond_0
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->ensureFragmentEffectRegistry()V

    .line 192
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mFragmentEffectRegistry:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    invoke-virtual {v0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->notifyEffect(Lcom/pateo/arch/base/effect/Effect;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/pateo/arch/base/AbsFragmentAbility;->onAttach(Landroid/content/Context;)V

    .line 109
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    .line 110
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 111
    new-instance p1, Lcom/pateo/arch/base/HiFragment$3;

    invoke-direct {p1, p0}, Lcom/pateo/arch/base/HiFragment$3;-><init>(Lcom/pateo/arch/base/HiFragment;)V

    invoke-virtual {p0, p0, p1}, Lcom/pateo/arch/base/HiFragment;->registerEffect(Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

    return-void
.end method

.method protected onBackPressed()V
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->onNormalBackPressed()V

    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 620
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 621
    new-instance p2, Lcom/pateo/arch/base/HiFragment$5;

    invoke-direct {p2, p0}, Lcom/pateo/arch/base/HiFragment$5;-><init>(Lcom/pateo/arch/base/HiFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1

    .line 635
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/pateo/arch/base/AbsFragmentAbility;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 160
    invoke-super {p0}, Lcom/pateo/arch/base/AbsFragmentAbility;->onDestroy()V

    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    .line 162
    iput-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mCheckPostResumeRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 154
    invoke-super {p0}, Lcom/pateo/arch/base/AbsFragmentAbility;->onDestroyView()V

    const/4 v0, -0x1

    .line 155
    iput v0, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    return-void
.end method

.method protected onEnterAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 726
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 729
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    .line 730
    iput p1, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    .line 731
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragment;->isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 732
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->notifyDelayRenderRunnableList()V

    return-void

    .line 727
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "don\'t call #onEnterAnimationEnd() directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onEnterAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 712
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 715
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mCalled:Z

    const/4 v0, 0x0

    .line 716
    iput v0, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    .line 717
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->isInEnterAnimationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 713
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "don\'t call #onEnterAnimationStart() directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;
    .locals 1

    .line 786
    sget-object v0, Lcom/pateo/arch/base/HiFragment;->SLIDE_TRANSITION_CONFIG:Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    return-object v0
.end method

.method protected onFragmentResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onHandleSpecLastFragmentFinish(Landroidx/fragment/app/FragmentActivity;Lcom/pateo/arch/base/HiFragment$TransitionConfig;Ljava/lang/Object;)V
    .locals 0

    .line 299
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 300
    iget p3, p2, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenterAnimation:I

    iget p2, p2, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popoutAnimation:I

    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLastFragmentFinish()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onNormalBackPressed()V
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->runSideEffectOnNormalBackPressed()V

    .line 244
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->bubbleBackPressedEvent()V

    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 250
    instance-of v1, v0, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    if-eqz v1, :cond_8

    .line 251
    move-object v1, v0

    check-cast v1, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    .line 252
    invoke-interface {v1}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    iget-boolean v2, p0, Lcom/pateo/arch/base/HiFragment;->mFinishActivityIfOnBackPressed:Z

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v1}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 253
    :cond_2
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->bubbleBackPressedEvent()V

    goto :goto_0

    .line 255
    :cond_3
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v1

    .line 256
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->needInterceptLastFragmentFinish()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 258
    iget v2, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenterAnimation:I

    iget v1, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popoutAnimation:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    return-void

    .line 261
    :cond_4
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->onLastFragmentFinish()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 263
    instance-of v3, v2, Lcom/pateo/arch/base/HiFragment;

    if-eqz v3, :cond_5

    .line 264
    check-cast v2, Lcom/pateo/arch/base/HiFragment;

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, v2, v0}, Lcom/pateo/arch/base/HiFragment;->startFragmentAndDestroyCurrent(Lcom/pateo/arch/base/HiFragment;Z)I

    goto :goto_0

    .line 266
    :cond_5
    instance-of v3, v2, Landroid/content/Intent;

    if-eqz v3, :cond_6

    .line 267
    check-cast v2, Landroid/content/Intent;

    .line 268
    invoke-virtual {p0, v2}, Lcom/pateo/arch/base/HiFragment;->startActivity(Landroid/content/Intent;)V

    .line 269
    iget v2, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenterAnimation:I

    iget v1, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popoutAnimation:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    .line 270
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 272
    :cond_6
    invoke-virtual {p0, v0, v1, v2}, Lcom/pateo/arch/base/HiFragment;->onHandleSpecLastFragmentFinish(Landroidx/fragment/app/FragmentActivity;Lcom/pateo/arch/base/HiFragment$TransitionConfig;Ljava/lang/Object;)V

    goto :goto_0

    .line 275
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->finish()V

    .line 276
    iget v2, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenterAnimation:I

    iget v1, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popoutAnimation:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 280
    :cond_8
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->bubbleBackPressedEvent()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 143
    iget v0, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 144
    iput v1, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    .line 145
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->notifyDelayRenderRunnableList()V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->checkForRequestForHandlePopBack()V

    .line 148
    invoke-super {p0}, Lcom/pateo/arch/base/AbsFragmentAbility;->onResume()V

    .line 149
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->requireView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/pateo/arch/base/HiFragment;->mCheckPostResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected popBackStack()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected popBackStack(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->checkPopBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method protected popBackStackAfterResume()V
    .locals 2

    .line 348
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->isResumed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    if-ne v0, v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->popBackStack()V

    goto :goto_0

    .line 351
    :cond_0
    new-instance v0, Lcom/pateo/arch/base/HiFragment$4;

    invoke-direct {v0, p0}, Lcom/pateo/arch/base/HiFragment$4;-><init>(Lcom/pateo/arch/base/HiFragment;)V

    invoke-virtual {p0, v0, v1}, Lcom/pateo/arch/base/HiFragment;->runAfterAnimation(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method protected popBackStackInclusive(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;)V"
        }
    .end annotation

    .line 335
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->checkPopBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public registerEffect(Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pateo/arch/base/effect/Effect;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
            "TT;>;)",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;->ensureFragmentEffectRegistry()V

    .line 182
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mFragmentEffectRegistry:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    invoke-virtual {v0, p1, p2}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->register(Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

    move-result-object p1

    return-object p1

    .line 179
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") not attached to Activity."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected reportFrequentlyRequestLayout(IJ)V
    .locals 3

    .line 293
    sget-object v0, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestLayout is too frequent(requestLayout "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "times within "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ms"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected restoreSubWindowWhenDragBack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public runAfterAnimation(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 661
    invoke-virtual {p0, p1, v0}, Lcom/pateo/arch/base/HiFragment;->runAfterAnimation(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public runAfterAnimation(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 674
    invoke-static {}, Lcom/pateo/arch/base/Utils;->assertInMainThread()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 675
    iget p2, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 676
    :cond_0
    iget p2, p0, Lcom/pateo/arch/base/HiFragment;->mEnterAnimationStatus:I

    if-eqz p2, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 678
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 680
    :cond_2
    iget-object p2, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    if-nez p2, :cond_3

    .line 681
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    .line 683
    :cond_3
    iget-object p2, p0, Lcom/pateo/arch/base/HiFragment;->mDelayRenderRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public runAfterResumed(Ljava/lang/Runnable;)V
    .locals 2

    .line 695
    invoke-static {}, Lcom/pateo/arch/base/Utils;->assertInMainThread()V

    .line 696
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mPostResumeRunnableList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 700
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mPostResumeRunnableList:Ljava/util/ArrayList;

    .line 702
    :cond_1
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment;->mPostResumeRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected runSideEffectOnNormalBackPressed()V
    .locals 0

    return-void
.end method

.method public setFinishActivityIfOnBackPressed(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment;->mFinishActivityIfOnBackPressed:Z

    return-void
.end method

.method public setFragmentResult(ILandroid/content/Intent;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 589
    iget v0, p0, Lcom/pateo/arch/base/HiFragment;->mTargetRequestCode:I

    if-nez v0, :cond_0

    return-void

    .line 592
    :cond_0
    new-instance v0, Lcom/pateo/arch/base/effect/FragmentResultEffect;

    iget v1, p0, Lcom/pateo/arch/base/HiFragment;->mTargetFragmentUUid:I

    iget v2, p0, Lcom/pateo/arch/base/HiFragment;->mTargetRequestCode:I

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/pateo/arch/base/effect/FragmentResultEffect;-><init>(IIILandroid/content/Intent;)V

    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->notifyEffect(Lcom/pateo/arch/base/effect/Effect;)V

    return-void
.end method

.method public startFragment(Lcom/pateo/arch/base/HiFragment;)I
    .locals 2

    const-string v0, "startFragment"

    .line 475
    invoke-direct {p0, v0}, Lcom/pateo/arch/base/HiFragment;->checkStateLoss(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 478
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 480
    sget-boolean p1, Lcom/pateo/arch/HiConfig;->DEBUG:Z

    const-string v0, "Can not find the fragment container provider."

    if-nez p1, :cond_1

    .line 483
    sget-object p1, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 481
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 487
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/pateo/arch/base/HiFragment;->startFragment(Lcom/pateo/arch/base/HiFragment;Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;)I

    move-result p1

    return p1
.end method

.method public varargs startFragment([Lcom/pateo/arch/base/HiFragment;)I
    .locals 14

    const-string v0, "startFragment"

    .line 492
    invoke-direct {p0, v0}, Lcom/pateo/arch/base/HiFragment;->checkStateLoss(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 495
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 498
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v2

    if-nez v2, :cond_3

    .line 500
    sget-boolean p1, Lcom/pateo/arch/HiConfig;->DEBUG:Z

    const-string v0, "Can not find the fragment container provider."

    if-nez p1, :cond_2

    .line 503
    sget-object p1, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 501
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 507
    :cond_3
    invoke-interface {v2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 510
    :cond_4
    array-length v1, p1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    .line 511
    aget-object p1, p1, v3

    invoke-direct {p0, p1, v2}, Lcom/pateo/arch/base/HiFragment;->startFragment(Lcom/pateo/arch/base/HiFragment;Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;)I

    move-result p1

    return p1

    .line 513
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 514
    array-length v4, p1

    sub-int/2addr v4, v0

    aget-object v4, p1, v4

    invoke-virtual {v4}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v4

    .line 515
    array-length v5, p1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_6

    aget-object v7, p1, v6

    .line 516
    invoke-interface {v2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    .line 517
    invoke-virtual {v8}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    const/4 v9, 0x0

    .line 518
    invoke-virtual {v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v8

    .line 519
    invoke-virtual {v7}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v9

    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 521
    iget v11, v9, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v12, v4, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v13, v9, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v9, v9, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    invoke-virtual {v8, v11, v12, v13, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 522
    invoke-interface {v2}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContextViewId()I

    move-result v9

    invoke-virtual {v8, v9, v7, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 523
    invoke-virtual {v8, v10}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 524
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v8, v0}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 527
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentTransaction;

    .line 528
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_7
    return v3
.end method

.method public startFragmentAndDestroyCurrent(Lcom/pateo/arch/base/HiFragment;)I
    .locals 1

    const/4 v0, 0x1

    .line 416
    invoke-virtual {p0, p1, v0}, Lcom/pateo/arch/base/HiFragment;->startFragmentAndDestroyCurrent(Lcom/pateo/arch/base/HiFragment;Z)I

    move-result p1

    return p1
.end method

.method public startFragmentAndDestroyCurrent(Lcom/pateo/arch/base/HiFragment;Z)I
    .locals 9

    const-string v0, "startFragmentAndDestroyCurrent"

    .line 434
    invoke-direct {p0, v0}, Lcom/pateo/arch/base/HiFragment;->checkStateLoss(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 438
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    sget-boolean p1, Lcom/pateo/arch/HiConfig;->DEBUG:Z

    const-string p2, "Can not find the fragment container provider."

    if-nez p1, :cond_1

    .line 443
    sget-object p1, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 441
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 448
    :cond_2
    invoke-interface {v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    .line 452
    :cond_3
    invoke-virtual {p1}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v1

    .line 453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-interface {v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 455
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    iget v5, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v6, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v7, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v8, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    .line 456
    invoke-virtual {v4, v5, v6, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    const/4 v5, 0x0

    .line 459
    invoke-virtual {v4, v5}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    .line 460
    invoke-interface {v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->getContextViewId()I

    move-result v0

    invoke-virtual {v4, v0, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result v0

    .line 462
    invoke-static {v3, p1, p2, v1}, Lcom/pateo/arch/base/Utils;->modifyOpForStartFragmentAndDestroyCurrent(Landroidx/fragment/app/FragmentManager;Lcom/pateo/arch/base/HiFragment;ZLcom/pateo/arch/base/HiFragment$TransitionConfig;)V

    return v0
.end method

.method public startFragmentForResult(Lcom/pateo/arch/base/HiFragment;I)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "startFragmentForResult"

    .line 545
    invoke-direct {p0, v0}, Lcom/pateo/arch/base/HiFragment;->checkStateLoss(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 551
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v0

    if-nez v0, :cond_2

    .line 553
    sget-boolean p1, Lcom/pateo/arch/HiConfig;->DEBUG:Z

    const-string p2, "Can not find the fragment container provider."

    if-nez p1, :cond_1

    .line 556
    sget-object p1, Lcom/pateo/arch/base/HiFragment;->HI_TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 554
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 561
    :cond_2
    iput p2, p0, Lcom/pateo/arch/base/HiFragment;->mSourceRequestCode:I

    .line 562
    iget v1, p0, Lcom/pateo/arch/base/HiFragment;->mUUid:I

    iput v1, p1, Lcom/pateo/arch/base/HiFragment;->mTargetFragmentUUid:I

    .line 563
    iput p2, p1, Lcom/pateo/arch/base/HiFragment;->mTargetRequestCode:I

    .line 564
    invoke-direct {p0, p1, v0}, Lcom/pateo/arch/base/HiFragment;->startFragment(Lcom/pateo/arch/base/HiFragment;Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;)I

    move-result p1

    return p1

    .line 549
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "requestCode can not be 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
