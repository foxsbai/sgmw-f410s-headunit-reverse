.class public Lcom/pateo/arch/base/HiFragmentActivity;
.super Lcom/pateo/arch/base/HiInnerBaseActivity;
.source "HiFragmentActivity.java"

# interfaces
.implements Lcom/pateo/arch/interfaces/QMUIFragmentContainerProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;,
        Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;,
        Lcom/pateo/arch/base/HiFragmentActivity$RootView;
    }
.end annotation


# static fields
.field public static final HI_INTENT_DST_FRAGMENT_NAME:Ljava/lang/String; = "hi_intent_dst_fragment_name"

.field public static final HI_INTENT_FRAGMENT_ARG:Ljava/lang/String; = "hi_intent_fragment_arg"

.field public static final HI_INTENT_FRAGMENT_LIST_ARG:Ljava/lang/String; = "hi_intent_fragment_list_arg"

.field private static final TAG:Ljava/lang/String; = "HiFragmentActivity"


# instance fields
.field private isChildHandlePopBackRequested:Z

.field private mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

.field private mRootView:Lcom/pateo/arch/base/HiFragmentActivity$RootView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/pateo/arch/base/HiInnerBaseActivity;-><init>()V

    .line 41
    sget-object v0, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->unHandled:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->isChildHandlePopBackRequested:Z

    return-void
.end method

.method private getCurrentHiFragment()Lcom/pateo/arch/base/HiFragment;
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 254
    instance-of v1, v0, Lcom/pateo/arch/base/HiFragment;

    if-eqz v1, :cond_0

    .line 255
    check-cast v0, Lcom/pateo/arch/base/HiFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static intentOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 374
    invoke-static {p0, p1, p2, v0}, Lcom/pateo/arch/base/HiFragmentActivity;->intentOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static intentOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragmentActivity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 390
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hi_intent_dst_fragment_name"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "hi_intent_fragment_arg"

    .line 393
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static intentOf(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragmentActivity;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 402
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "hi_intent_dst_fragment_name"

    .line 403
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p0, "hi_intent_fragment_arg"

    .line 405
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public getContainerFragmentManager()Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public getContainerViewModelStoreOwner()Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    return-object p0
.end method

.method public getContextViewId()I
    .locals 1

    .line 46
    sget v0, Lcom/pateo/arch/R$id;->hi_activity_fragment_container_id:I

    return v0
.end method

.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 248
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultFirstFragment()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;"
        }
    .end annotation

    .line 194
    const-class v0, Lcom/pateo/arch/base/HiFragmentActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    const-class v2, Lcom/pateo/arch/annotation/DefaultFirstFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    const-class v2, Lcom/pateo/arch/annotation/DefaultFirstFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/pateo/arch/annotation/DefaultFirstFragment;

    if-eqz v2, :cond_0

    .line 199
    invoke-interface {v2}, Lcom/pateo/arch/annotation/DefaultFirstFragment;->value()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mRootView:Lcom/pateo/arch/base/HiFragmentActivity$RootView;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragmentActivity$RootView;->getFragmentContainerView()Landroidx/fragment/app/FragmentContainerView;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Lcom/pateo/arch/base/HiFragmentActivity$RootView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mRootView:Lcom/pateo/arch/base/HiFragmentActivity$RootView;

    return-object v0
.end method

.method protected initMutiFragment(Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;)Z"
        }
    .end annotation

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 143
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/arch/base/HiFragment;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v3

    invoke-virtual {v1, v3, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 148
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return v2

    .line 152
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    move v4, v1

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 155
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pateo/arch/base/HiFragment;

    .line 156
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v6

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-nez v4, :cond_2

    .line 159
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v8

    invoke-virtual {v6, v8, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_1

    .line 161
    :cond_2
    invoke-virtual {v5}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v8

    .line 162
    iget v9, v8, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v8, v8, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    invoke-virtual {v6, v1, v1, v9, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 163
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v8

    invoke-virtual {v6, v8, v5, v7}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 165
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 166
    invoke-virtual {v6, v2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 169
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentTransaction;

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_2

    :cond_4
    return v2
.end method

.method protected varargs initMutiFragment([Lcom/pateo/arch/base/HiFragment;)Z
    .locals 2

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragmentActivity;->initMutiFragment(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method protected instantiationFragment(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/pateo/arch/base/HiFragment;"
        }
    .end annotation

    const-string v0, " for first fragment"

    const-string v1, "HiFragmentActivity"

    .line 209
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/arch/base/HiFragment;

    if-eqz p2, :cond_0

    .line 211
    invoke-virtual {v2, p2}, Lcom/pateo/arch/base/HiFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    .line 217
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not instance "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not access "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

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

.method protected instantiationMutiFragment(Landroid/content/Intent;)Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
    .locals 5

    const-string v0, "hi_intent_fragment_list_arg"

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "hi_intent_dst_fragment_name"

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "hi_intent_fragment_arg"

    .line 115
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/pateo/arch/base/HiFragmentActivity;->instantiationFragment(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 117
    sget-object p1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->failed:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object p1

    .line 119
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not find "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiFragmentActivity"

    invoke-static {v2, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 125
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragmentActivity;->initMutiFragment(Ljava/util/List;)Z

    .line 126
    sget-object p1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->success:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object p1

    .line 129
    :cond_2
    sget-object p1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->unHandled:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object p1
.end method

.method public isChildHandlePopBackRequested()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->isChildHandlePopBackRequested:Z

    return v0
.end method

.method protected isFragmentAutoInitResult()Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 423
    invoke-static {}, Lcom/pateo/arch/base/Utils;->isHomeActivityTop()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 425
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/pateo/arch/base/HiInnerBaseActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 61
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiInnerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->performTranslucent()V

    .line 63
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragmentActivity;->onCreateRootView(I)Lcom/pateo/arch/base/HiFragmentActivity$RootView;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mRootView:Lcom/pateo/arch/base/HiFragmentActivity$RootView;

    .line 64
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/HiFragmentActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->instantiationMutiFragment(Landroid/content/Intent;)Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    move-result-object v2

    iput-object v2, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    .line 72
    sget-object v3, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->unHandled:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    const-string v4, "HiFragmentActivity"

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "hi_intent_dst_fragment_name"

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 78
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getDefaultFirstFragment()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const-string v3, "hi_intent_fragment_arg"

    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->instantiationFragment(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/pateo/arch/base/HiFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 91
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 94
    sget-object p1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->success:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fragment auto inited: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object p1, Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;->failed:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    .line 103
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the time it takes to inject first fragment from annotation is "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method protected onCreateRootView(I)Lcom/pateo/arch/base/HiFragmentActivity$RootView;
    .locals 2

    .line 243
    new-instance v0, Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;

    invoke-static {}, Lcom/pateo/utils/HiAppGlobal;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/pateo/arch/base/HiFragmentActivity$DefaultRootView;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 350
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getCurrentHiFragment()Lcom/pateo/arch/base/HiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p1, p2}, Lcom/pateo/arch/base/HiFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pateo/arch/base/HiInnerBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getCurrentHiFragment()Lcom/pateo/arch/base/HiFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1, p2}, Lcom/pateo/arch/base/HiFragment;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 363
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/pateo/arch/base/HiInnerBaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected performTranslucent()V
    .locals 0

    .line 176
    invoke-static {p0}, Lcom/pateo/widget/utils/HiStatusBarHelper;->translucent(Landroid/app/Activity;)V

    return-void
.end method

.method public popBackStack()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    return-void
.end method

.method public requestForHandlePopBack(Z)V
    .locals 0

    .line 234
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragmentActivity;->isChildHandlePopBackRequested:Z

    return-void
.end method

.method protected setFragmentAutoInitResult(Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragmentActivity;->mFragmentAutoInitResult:Lcom/pateo/arch/base/HiFragmentActivity$FragmentAutoInitResult;

    return-void
.end method

.method public startFragment(Lcom/pateo/arch/base/HiFragment;)I
    .locals 6

    const-string v0, "HiFragmentActivity"

    const-string v1, "startFragment"

    .line 297
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 302
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "startFragment can not be invoked after onSaveInstanceState"

    .line 303
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget v3, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v4, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v5, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v0, v0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    .line 309
    invoke-virtual {v1, v3, v4, v5, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v1

    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 312
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result p1

    return p1
.end method

.method public startFragmentAndDestroyCurrent(Lcom/pateo/arch/base/HiFragment;Z)I
    .locals 8

    .line 272
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 276
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "HiFragmentActivity"

    const-string p2, "startFragment can not be invoked after onSaveInstanceState"

    .line 277
    invoke-static {p1, p2}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 280
    :cond_1
    invoke-virtual {p1}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v1

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    iget v4, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v5, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v6, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v7, v1, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    .line 283
    invoke-virtual {v3, v4, v5, v6, v7}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, 0x0

    .line 285
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 286
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v4

    invoke-virtual {v3, v4, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    .line 287
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    move-result v2

    .line 288
    invoke-static {v0, p1, p2, v1}, Lcom/pateo/arch/base/Utils;->modifyOpForStartFragmentAndDestroyCurrent(Landroidx/fragment/app/FragmentManager;Lcom/pateo/arch/base/HiFragment;ZLcom/pateo/arch/base/HiFragment$TransitionConfig;)V

    return v2
.end method

.method public startFragments(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/arch/base/HiFragment;",
            ">;)I"
        }
    .end annotation

    const-string v0, "HiFragmentActivity"

    const-string v1, "startFragment"

    .line 318
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    return v3

    .line 323
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "startFragment can not be invoked after onSaveInstanceState"

    .line 324
    invoke-static {v0, p1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 327
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 330
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v2}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v2

    .line 332
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pateo/arch/base/HiFragment;

    .line 333
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    .line 334
    invoke-virtual {v4}, Lcom/pateo/arch/base/HiFragment;->onFetchTransitionConfig()Lcom/pateo/arch/base/HiFragment$TransitionConfig;

    move-result-object v6

    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    .line 336
    iget v8, v6, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    iget v9, v2, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    iget v10, v6, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    iget v6, v6, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    invoke-virtual {v5, v8, v9, v10, v6}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 337
    invoke-virtual {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->getContextViewId()I

    move-result v6

    invoke-virtual {v5, v6, v4, v7}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 338
    invoke-virtual {v5, v7}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 339
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {v5, v3}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 342
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentTransaction;

    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
