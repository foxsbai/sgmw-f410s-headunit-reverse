.class public final synthetic Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/pateo/arch/base/effect/HiFragmentEffectRegistration;


# instance fields
.field public final synthetic f$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    iput p2, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final unregister()V
    .locals 2

    iget-object v0, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;->f$0:Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;

    iget v1, p0, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry$$ExternalSyntheticLambda1;->f$1:I

    invoke-virtual {v0, v1}, Lcom/pateo/arch/base/effect/HiFragmentEffectRegistry;->lambda$register$1$com-pateo-arch-base-effect-HiFragmentEffectRegistry(I)V

    return-void
.end method
