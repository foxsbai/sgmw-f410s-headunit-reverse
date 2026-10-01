.class public final Lcom/pateo/arch/ext/InflateBindingProperty;
.super Ljava/lang/Object;
.source "ViewBindingExt.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Ljava/lang/Object;",
        "TVB;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\"\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/pateo/arch/ext/InflateBindingProperty;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "",
        "clazz",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "binding",
        "Landroidx/viewbinding/ViewBinding;",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;",
        "toolkit_arch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TVB;>;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->clazz:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$setBinding$p(Lcom/pateo/arch/ext/InflateBindingProperty;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TVB;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of p2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_0

    .line 22
    move-object p2, p1

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 23
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    .line 25
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_1

    .line 26
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    goto :goto_0

    .line 30
    :cond_1
    instance-of p2, p1, Lcom/pateo/arch/ext/IViewBinding;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Lcom/pateo/arch/ext/IViewBinding;

    invoke-interface {p1}, Lcom/pateo/arch/ext/IViewBinding;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 32
    invoke-interface {p1}, Lcom/pateo/arch/ext/IViewBinding;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->binding:Landroidx/viewbinding/ViewBinding;

    if-nez v0, :cond_2

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->clazz:Ljava/lang/Class;

    const-string v1, "inflate"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type VB of com.pateo.arch.ext.InflateBindingProperty"

    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    iput-object p2, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->binding:Landroidx/viewbinding/ViewBinding;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/pateo/arch/ext/InflateBindingProperty$getValue$1;

    invoke-direct {p2, p0}, Lcom/pateo/arch/ext/InflateBindingProperty$getValue$1;-><init>(Lcom/pateo/arch/ext/InflateBindingProperty;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 45
    throw p1

    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/pateo/arch/ext/InflateBindingProperty;->binding:Landroidx/viewbinding/ViewBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 36
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeViewBinding can only be used in AppCompatActivity or Fragment,or IViewBinding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/pateo/arch/ext/InflateBindingProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    return-object p1
.end method
