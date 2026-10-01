.class Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;
.super Ljava/lang/Object;
.source "HiFragmentEffectRegistry.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EffectHandlerWrapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pateo/arch/base/effect/Effect;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/LifecycleEventObserver;"
    }
.end annotation


# instance fields
.field final mEffectType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/effect/Effect;",
            ">;"
        }
    .end annotation
.end field

.field mEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/Lifecycle;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;Landroidx/lifecycle/Lifecycle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
            "TT;>;",
            "Landroidx/lifecycle/Lifecycle;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    .line 157
    iput-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    .line 158
    iput-object p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 159
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->getHandlerEffectType(Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffectType:Ljava/lang/Class;

    return-void
.end method

.method private getHandlerEffectType(Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/pateo/arch/base/effect/Effect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 167
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    if-eq v1, v2, :cond_0

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 173
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1

    .line 174
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 175
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 176
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    :cond_1
    if-nez v0, :cond_3

    .line 185
    sget-boolean p1, Lcom/pateo/arch/HiConfig;->DEBUG:Z

    const-string v1, "Error to get FragmentEffectHandler\'s generic parameter type"

    if-nez p1, :cond_2

    const-string p1, "FragmentEffectRegistry"

    .line 188
    invoke-static {p1, v1}, Lcom/pateo/utils/log/HiLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method cancel()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 219
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 221
    iget-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 222
    iput-object p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 224
    iget-object p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/arch/base/effect/Effect;

    invoke-virtual {p2, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->handleEffect(Lcom/pateo/arch/base/effect/Effect;)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    invoke-virtual {p2, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->handleEffect(Ljava/util/List;)V

    goto :goto_0

    .line 229
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method pushOrHandleEffect(Lcom/pateo/arch/base/effect/Effect;)V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    invoke-virtual {v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->provideHandlePolicy()Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->Immediately:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->ImmediatelyIfStarted:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mLifecycle:Landroidx/lifecycle/Lifecycle;

    .line 206
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffects:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    invoke-virtual {v0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->handleEffect(Lcom/pateo/arch/base/effect/Effect;)V

    return-void
.end method

.method shouldHandleEffect(Lcom/pateo/arch/base/effect/Effect;)Z
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mEffectType:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$EffectHandlerWrapper;->mHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    invoke-virtual {v0, p1}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->shouldHandleEffect(Lcom/pateo/arch/base/effect/Effect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
