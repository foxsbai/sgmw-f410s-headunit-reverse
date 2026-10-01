.class public Lcom/pateo/arch/base/effect/FragmentResultEffect;
.super Lcom/pateo/arch/base/effect/Effect;
.source "FragmentResultEffect.java"


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mRequestCode:I

.field private final mRequestFragmentUUid:I

.field private final mResultCode:I


# direct methods
.method public constructor <init>(IIILandroid/content/Intent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/pateo/arch/base/effect/Effect;-><init>()V

    .line 15
    iput p1, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mRequestFragmentUUid:I

    .line 16
    iput p2, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mResultCode:I

    .line 17
    iput p3, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mRequestCode:I

    .line 18
    iput-object p4, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mRequestCode:I

    return v0
.end method

.method public getRequestFragmentUUid()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mRequestFragmentUUid:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/pateo/arch/base/effect/FragmentResultEffect;->mResultCode:I

    return v0
.end method
