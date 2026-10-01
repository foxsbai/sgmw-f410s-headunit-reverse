.class public abstract Lcom/pateo/arch/mvi/view/HiArchActivity;
.super Lcom/pateo/arch/base/HiFragmentActivity;
.source "HiArchActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Lcom/pateo/arch/base/HiFragmentActivity;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHiArchActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HiArchActivity.kt\ncom/pateo/arch/mvi/view/HiArchActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u0019\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0011J\u0012\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002R\u0012\u0010\u0008\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/pateo/arch/mvi/view/HiArchActivity;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Lcom/pateo/arch/base/HiFragmentActivity;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/view/LayoutInflater;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "_binding",
        "Landroidx/viewbinding/ViewBinding;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "getBlock",
        "()Lkotlin/jvm/functions/Function1;",
        "initView",
        "",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setContentView",
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
.field private _binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/LayoutInflater;",
            "+TVB;>;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/pateo/arch/base/HiFragmentActivity;-><init>()V

    iput-object p1, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->block:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private final setContentView()V
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/pateo/arch/mvi/view/HiArchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pateo/arch/mvi/view/HiArchActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewBinding\u5bf9\u8c61\u4e3a\u7a7a"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/LayoutInflater;",
            "TVB;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->block:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected abstract initView(Landroidx/viewbinding/ViewBinding;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Lcom/pateo/arch/mvi/view/HiArchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v2, "getLayoutInflater(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewbinding/ViewBinding;

    iput-object v0, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    .line 15
    invoke-super {p0, p1}, Lcom/pateo/arch/base/HiFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    invoke-direct {p0}, Lcom/pateo/arch/mvi/view/HiArchActivity;->setContentView()V

    .line 17
    invoke-virtual {p0}, Lcom/pateo/arch/mvi/view/HiArchActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pateo/arch/mvi/view/HiArchActivity;->initView(Landroidx/viewbinding/ViewBinding;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/pateo/arch/base/HiFragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/pateo/arch/mvi/view/HiArchActivity;->_binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method
