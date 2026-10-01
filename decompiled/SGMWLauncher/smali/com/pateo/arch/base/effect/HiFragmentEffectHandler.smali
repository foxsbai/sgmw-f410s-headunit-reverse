.class public abstract Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;
.super Ljava/lang/Object;
.source "HiFragmentEffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pateo/arch/base/effect/Effect;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleEffect(Lcom/pateo/arch/base/effect/Effect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public handleEffect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pateo/arch/base/effect/Effect;

    .line 52
    invoke-virtual {p0, v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;->handleEffect(Lcom/pateo/arch/base/effect/Effect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public provideHandlePolicy()Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
    .locals 1

    .line 30
    sget-object v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->ImmediatelyIfStarted:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    return-object v0
.end method

.method public abstract shouldHandleEffect(Lcom/pateo/arch/base/effect/Effect;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
