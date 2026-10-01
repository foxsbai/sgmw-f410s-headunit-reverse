.class public Lcom/pateo/arch/base/HiNavFragment;
.super Lcom/pateo/arch/base/HiFragment;
.source "HiNavFragment.java"

# interfaces
.implements Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;


# static fields
.field private static final HI_ARGUMENT_DST_FRAGMENT:Ljava/lang/String; = "hi_argument_dst_fragment"

.field private static final HI_ARGUMENT_FRAGMENT_ARG:Ljava/lang/String; = "hi_argument_fragment_arg"

.field private static final TAG:Ljava/lang/String; = "HiNavFragment"


# instance fields
.field private isChildHandlePopBackRequested:Z

.field private mContainerView:Landroidx/fragment/app/FragmentContainerView;

.field private mIsFirstFragmentAdded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragment;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiNavFragment;->mIsFirstFragmentAdded:Z

    .line 30
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiNavFragment;->isChildHandlePopBackRequested:Z

    return-void
.end method

.method static synthetic access$000(Lcom/pateo/arch/base/HiNavFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/pateo/arch/base/HiNavFragment;->checkForPrimaryNavigation()V

    return-void
.end method

.method private checkForPrimaryNavigation()V
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static getDefaultInstance(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiNavFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/pateo/arch/base/HiNavFragment;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/pateo/arch/base/HiNavFragment;

    invoke-direct {v0}, Lcom/pateo/arch/base/HiNavFragment;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hi_argument_dst_fragment"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "hi_argument_fragment_arg"

    .line 37
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0, p1}, Lcom/pateo/arch/base/HiNavFragment;->initArguments(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/pateo/arch/base/HiNavFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static initArguments(Ljava/lang/Class;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hi_argument_dst_fragment"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hi_argument_fragment_arg"

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method static initArguments(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 51
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hi_argument_dst_fragment"

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hi_argument_fragment_arg"

    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private instantiationFirstFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiFragment;
    .locals 4

    const-string v0, " for first fragment"

    const-string v1, "HiNavFragment"

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/arch/base/HiFragment;

    const-string v3, "hi_argument_fragment_arg"

    .line 96
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {v2, p2}, Lcom/pateo/arch/base/HiFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    .line 106
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not find "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not instance "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :catch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected checkForRequestForHandlePopBack()V
    .locals 5

    .line 180
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 181
    :goto_0
    invoke-virtual {p0, v1}, Lcom/pateo/arch/base/HiNavFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 183
    iget-boolean v4, p0, Lcom/pateo/arch/base/HiNavFragment;->isChildHandlePopBackRequested:Z

    if-nez v4, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-interface {v3, v1}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->requestForHandlePopBack(Z)V

    :cond_3
    return-void
.end method

.method protected configFragmentContainerView(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getContextViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    return-void
.end method

.method public getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getContainerViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public getContextViewId()I
    .locals 1

    .line 140
    sget v0, Lcom/pateo/arch/R$id;->hi_activity_fragment_container_id:I

    return v0
.end method

.method public getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/pateo/arch/base/HiNavFragment;->mContainerView:Landroidx/fragment/app/FragmentContainerView;

    return-object v0
.end method

.method public isChildHandlePopBackRequested()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/pateo/arch/base/HiNavFragment;->isChildHandlePopBackRequested:Z

    return v0
.end method

.method public isFirstFragmentAdded()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/pateo/arch/base/HiNavFragment;->mIsFirstFragmentAdded:Z

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragment;->onAttach(Landroid/content/Context;)V

    .line 160
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lcom/pateo/arch/base/HiNavFragment$1;

    invoke-direct {v0, p0}, Lcom/pateo/arch/base/HiNavFragment$1;-><init>(Lcom/pateo/arch/base/HiNavFragment;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragment;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->onCreateFirstFragment()V

    :cond_0
    return-void
.end method

.method protected onCreateFirstFragment()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "hi_argument_dst_fragment"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/pateo/arch/base/HiNavFragment;->instantiationFirstFragment(Ljava/lang/String;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/pateo/arch/base/HiNavFragment;->mIsFirstFragmentAdded:Z

    .line 81
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getContextViewId()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 114
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getContextViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setId(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 134
    invoke-super {p0}, Lcom/pateo/arch/base/HiFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lcom/pateo/arch/base/HiNavFragment;->mContainerView:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/pateo/arch/base/HiFragment;->onResume()V

    .line 190
    invoke-direct {p0}, Lcom/pateo/arch/base/HiNavFragment;->checkForPrimaryNavigation()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2}, Lcom/pateo/arch/base/HiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getContextViewId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    iput-object p1, p0, Lcom/pateo/arch/base/HiNavFragment;->mContainerView:Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "must call #configFragmentContainerView() in onCreateView()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public requestForHandlePopBack(Z)V
    .locals 3

    .line 145
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiNavFragment;->isChildHandlePopBackRequested:Z

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiNavFragment;->findFragmentContainerProvider(Z)Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiNavFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    if-le p1, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    invoke-interface {v1, v0}, Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;->requestForHandlePopBack(Z)V

    :cond_2
    return-void
.end method

.method protected setFirstFragmentAdded(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiNavFragment;->mIsFirstFragmentAdded:Z

    return-void
.end method
