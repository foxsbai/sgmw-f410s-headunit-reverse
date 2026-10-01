.class public Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;
.super Ljava/lang/Object;
.source "LifecycleOwnerWrapperImpl.java"

# interfaces
.implements Lcom/sgmw/coreui/base/ui/ILifecycleOwnerWrapper;


# instance fields
.field private final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 35
    iget-object p1, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 38
    iget-object p1, p0, Lcom/sgmw/coreui/base/ui/LifecycleOwnerWrapperImpl;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :goto_0
    return-void
.end method
