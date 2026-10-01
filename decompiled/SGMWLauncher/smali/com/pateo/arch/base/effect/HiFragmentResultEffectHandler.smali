.class public abstract Lcom/pateo/arch/base/effect/HiFragmentResultEffectHandler;
.super Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;
.source "HiFragmentResultEffectHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pateo/arch/base/effect/HiFragmentEffectHandler<",
        "Lcom/pateo/arch/base/effect/FragmentResultEffect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public provideHandlePolicy()Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;
    .locals 1

    .line 7
    sget-object v0, Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;->NextStartEvent:Lcom/pateo/arch/base/effect/HiFragmentEffectHandler$HandlePolicy;

    return-object v0
.end method
