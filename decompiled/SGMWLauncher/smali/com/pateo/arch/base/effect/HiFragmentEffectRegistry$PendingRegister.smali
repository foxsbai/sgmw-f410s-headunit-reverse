.class Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;
.super Ljava/lang/Object;
.source "HiFragmentEffectRegistry.java"

# interfaces
.implements Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PendingRegister"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/pateo/arch/base/effect/Effect;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;"
    }
.end annotation


# instance fields
.field final effectHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private registration:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

.field final synthetic this$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;


# direct methods
.method public constructor <init>(Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->this$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 36
    iput-object p3, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->effectHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    return-void
.end method


# virtual methods
.method public doRegister()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->this$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    iget-object v1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->effectHandler:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;

    invoke-virtual {v0, v1, v2}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->register(Landroidx/lifecycle/LifecycleOwner;Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;)Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->registration:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$PendingRegister;->registration:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;->unregister()V

    :cond_0
    return-void
.end method
