.class public abstract Lcom/pateo/media/widget/internal/BaseWidget;
.super Landroid/widget/LinearLayout;
.source "BaseWidget.java"

# interfaces
.implements Lcom/qg/skin/manager/listener/ISkinUpdate;
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/pateo/media/widget/internal/utils/NetWorkHelper$NetWorkCallBack;


# instance fields
.field protected final SLEEP:Ljava/lang/String;

.field protected TAG:Ljava/lang/String;

.field protected final WAKEUP:Ljava/lang/String;

.field private isInitialized:Z

.field private final lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/pateo/media/widget/internal/BaseWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string p1, "android.intent.action.ACTION_SHUTDOWN_HU"

    .line 20
    iput-object p1, p0, Lcom/pateo/media/widget/internal/BaseWidget;->SLEEP:Ljava/lang/String;

    const-string p1, "android.intent.action.ACTION_BOOT_HU"

    .line 21
    iput-object p1, p0, Lcom/pateo/media/widget/internal/BaseWidget;->WAKEUP:Ljava/lang/String;

    .line 22
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/pateo/media/widget/internal/BaseWidget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 24
    iput-boolean v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->isInitialized:Z

    .line 36
    iget-object p2, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string p3, "Lifecycle.Event.ON_CREATE"

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method


# virtual methods
.method public destroyView()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string v1, "destroyView"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public abstract initialize()V
.end method

.method public isValidContext(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 98
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public notifyNetworkChange(Z)V
    .locals 0

    return-void
.end method

.method public abstract observeViewModel()V
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 42
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 43
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 45
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string v1, "Lifecycle.Event.ON_START"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-boolean v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->isInitialized:Z

    .line 48
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->initialize()V

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->observeViewModel()V

    const-string v0, ""

    .line 51
    invoke-virtual {p0, v0}, Lcom/pateo/media/widget/internal/BaseWidget;->onThemeUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 57
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 58
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 60
    iget-object v0, p0, Lcom/pateo/media/widget/internal/BaseWidget;->TAG:Ljava/lang/String;

    const-string v1, "Lifecycle.Event.ON_STOP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lcom/pateo/media/widget/internal/BaseWidget;->removeBeforeObserve()V

    return-void
.end method

.method protected removeBeforeObserve()V
    .locals 0

    return-void
.end method
