.class public abstract Lcom/pateo/arch/base/AbsFragmentAbility;
.super Lcom/qg/skin/manager/base/BaseFragment;
.source "AbsFragmentAbility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/qg/skin/manager/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract checkForRequestForHandlePopBack()V
.end method

.method abstract getBaseFragmentActivity()Lcom/pateo/arch/base/HiFragmentActivity;
.end method

.method abstract isAttachedToActivity()Z
.end method
