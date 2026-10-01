.class Lcom/pateo/arch/base/HiFragment$3;
.super Lcom/pateo/arch/base/effect/HiFragmentResultEffectHandler;
.source "HiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/arch/base/HiFragment;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$3;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0}, Lcom/pateo/arch/base/effect/HiFragmentResultEffectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleEffect(Lcom/pateo/arch/base/effect/Effect;)V
    .locals 0

    .line 111
    check-cast p1, Lcom/pateo/arch/base/effect/FragmentResultEffect;

    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment$3;->handleEffect(Lcom/pateo/arch/base/effect/FragmentResultEffect;)V

    return-void
.end method

.method public handleEffect(Lcom/pateo/arch/base/effect/FragmentResultEffect;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$3;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/FragmentResultEffect;->getRequestCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/FragmentResultEffect;->getResultCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/FragmentResultEffect;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/pateo/arch/base/HiFragment;->onFragmentResult(IILandroid/content/Intent;)V

    .line 120
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragment$3;->this$0:Lcom/pateo/arch/base/HiFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pateo/arch/base/HiFragment;->access$102(Lcom/pateo/arch/base/HiFragment;I)I

    return-void
.end method

.method public handleEffect(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pateo/arch/base/effect/FragmentResultEffect;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pateo/arch/base/effect/FragmentResultEffect;

    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment$3;->handleEffect(Lcom/pateo/arch/base/effect/FragmentResultEffect;)V

    return-void
.end method

.method public bridge synthetic shouldHandleEffect(Lcom/pateo/arch/base/effect/Effect;)Z
    .locals 0

    .line 111
    check-cast p1, Lcom/pateo/arch/base/effect/FragmentResultEffect;

    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment$3;->shouldHandleEffect(Lcom/pateo/arch/base/effect/FragmentResultEffect;)Z

    move-result p1

    return p1
.end method

.method public shouldHandleEffect(Lcom/pateo/arch/base/effect/FragmentResultEffect;)Z
    .locals 2

    .line 114
    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/FragmentResultEffect;->getRequestCode()I

    move-result v0

    iget-object v1, p0, Lcom/pateo/arch/base/HiFragment$3;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v1}, Lcom/pateo/arch/base/HiFragment;->access$100(Lcom/pateo/arch/base/HiFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/pateo/arch/base/effect/FragmentResultEffect;->getRequestFragmentUUid()I

    move-result p1

    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$3;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0}, Lcom/pateo/arch/base/HiFragment;->access$200(Lcom/pateo/arch/base/HiFragment;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
