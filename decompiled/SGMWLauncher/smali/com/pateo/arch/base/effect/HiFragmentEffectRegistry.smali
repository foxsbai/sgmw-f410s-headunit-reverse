.class public Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;
.super Landroidx/lifecycle/ViewModel;
.source "HiFragmentEffectRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;,
        Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FragmentEffectRegistry"


# instance fields
.field private final transient mKeyToHandler:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private transient mNotifyEffectRunning:I

.field private final transient mPendingRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final transient mPendingRemoveKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    .line 59
    iput v1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRemoveKeys:Ljava/util/Set;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRegister:Ljava/util/List;

    return-void
.end method

.method private safeUnregister(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;

    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$register$0$com-pateo-arch-base-effect-HiFragmentEffectRegistry(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 88
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle$Event;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->unregister(I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$register$1$com-pateo-arch-base-effect-HiFragmentEffectRegistry(I)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->unregister(I)V

    return-void
.end method

.method public notifyEffect(Lcom/pateo/arch/base/effect/Effect;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/pateo/arch/base/effect/Effect;",
            ">(TT;)V"
        }
    .end annotation

    .line 126
    iget v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    .line 127
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 128
    iget-object v2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;

    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->shouldHandleEffect(Lcom/pateo/arch/base/effect/Effect;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    invoke-virtual {v1, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->pushOrHandleEffect(Lcom/pateo/arch/base/effect/Effect;)V

    goto :goto_0

    .line 133
    :cond_1
    iget p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    if-nez p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRemoveKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRemoveKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->safeUnregister(I)V

    goto :goto_1

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRemoveKeys:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 141
    :cond_3
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRegister:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRegister:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;

    .line 143
    invoke-virtual {v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->doRegister()V

    goto :goto_2

    .line 145
    :cond_4
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRegister:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_5
    return-void
.end method

.method protected onCleared()V
    .locals 3

    .line 242
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 243
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 244
    iget-object v2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->cancel()V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public register(Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;
    .locals 4
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

    .line 78
    iget v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    if-lez v0, :cond_0

    .line 79
    new-instance v0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;

    invoke-direct {v0, p0, p1, p2}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;-><init>(Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)V

    .line 80
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRegister:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNextRc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 85
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mKeyToHandler:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;

    invoke-direct {v3, p2, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;-><init>(Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;Landroidx/lifecycle/Lifecycle;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p2, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda0;-><init>(Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;I)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 93
    new-instance p1, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;-><init>(Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;I)V

    return-object p1
.end method

.method final unregister(I)V
    .locals 1

    .line 104
    iget v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mNotifyEffectRunning:I

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->mPendingRemoveKeys:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->safeUnregister(I)V

    return-void
.end method
