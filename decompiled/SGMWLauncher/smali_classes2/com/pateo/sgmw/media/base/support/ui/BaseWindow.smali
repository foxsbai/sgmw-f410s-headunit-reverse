.class public abstract Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;
.super Ljava/lang/Object;
.source "BaseWindow.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelStoreOwner;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWindow.kt\ncom/pateo/sgmw/media/base/support/ui/BaseWindow\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,98:1\n1#2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00020+2\u0008\u0010\u0014\u001a\u0004\u0018\u00010,H&\u00a2\u0006\u0002\u0010-J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\rH\u0016J \u00100\u001a\u00020\"2\u0006\u00101\u001a\u0002022\u0006\u0010\u0014\u001a\u00020,2\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\"H\u0016JY\u00106\u001a\u00020\u001e*\u00020\u00042\u0006\u00107\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00192\u0008\u0008\u0002\u00108\u001a\u0002092\'\u0010:\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0<\u0012\u0006\u0012\u0004\u0018\u00010=0;\u00a2\u0006\u0002\u0008>H\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?R\u0014\u0010\u0008\u001a\u00020\tX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e0\u001dj\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "_viewModelStore",
        "Landroidx/lifecycle/ViewModelStore;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContext",
        "()Landroid/content/Context;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "jobMap",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/Job;",
        "Lkotlin/collections/HashMap;",
        "onDismissListener",
        "Lkotlin/Function0;",
        "",
        "getOnDismissListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnDismissListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "windowManager",
        "Landroid/view/WindowManager;",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;",
        "dismiss",
        "getViewModelStore",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "layoutParams",
        "Landroid/view/WindowManager$LayoutParams;",
        "show",
        "launchSingle",
        "tag",
        "start",
        "Lkotlinx/coroutines/CoroutineStart;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;",
        "media_base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;

.field private final TAG:Ljava/lang/String;

.field private final _viewModelStore:Landroidx/lifecycle/ViewModelStore;

.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final container:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private final jobMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->context:Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->TAG:Ljava/lang/String;

    const-string v0, "window"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->windowManager:Landroid/view/WindowManager;

    .line 37
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    .line 42
    new-instance p1, Landroidx/lifecycle/ViewModelStore;

    invoke-direct {p1}, Landroidx/lifecycle/ViewModelStore;-><init>()V

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->jobMap:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic launchSingle$default(Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 47
    sget-object p3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    .line 48
    sget-object p4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->launchSingle(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: launchSingle"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public dismiss()V
    .locals 3

    .line 91
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->TAG:Ljava/lang/String;

    const-string v2, "dismiss"

    invoke-virtual {v0, v1, v2}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->jobMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    invoke-virtual {v0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 95
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getOnDismissListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->_viewModelStore:Landroidx/lifecycle/ViewModelStore;

    return-object v0
.end method

.method protected final launchSingle(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->jobMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 55
    :cond_0
    invoke-static {p1, p3, p4, p5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->jobMap:Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "container"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "layoutParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    iget-object p2, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->TAG:Ljava/lang/String;

    const-string p3, "onViewCreated"

    invoke-virtual {p1, p2, p3}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method public final setOnDismissListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->onDismissListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public show()V
    .locals 3

    .line 75
    sget-object v0, Lcom/pateo/sgmw/media/base/util/LogUtil;->INSTANCE:Lcom/pateo/sgmw/media/base/util/LogUtil;

    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->TAG:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lcom/pateo/sgmw/media/base/util/LogUtil;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v1, -0x1

    .line 77
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x7f6

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x28

    .line 80
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x11

    .line 81
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x2

    .line 82
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 84
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "from(context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    .line 85
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    invoke-interface {v2}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {p0}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    invoke-interface {v1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2, v0}, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->onViewCreated(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    iget-object v1, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->windowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/pateo/sgmw/media/base/support/ui/BaseWindow;->container:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
