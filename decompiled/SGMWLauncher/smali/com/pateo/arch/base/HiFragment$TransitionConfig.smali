.class public final Lcom/pateo/arch/base/HiFragment$TransitionConfig;
.super Ljava/lang/Object;
.source "HiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransitionConfig"
.end annotation


# instance fields
.field public final enter:I

.field public final exit:I

.field public final popenter:I

.field public final popenterAnimation:I

.field public final popout:I

.field public final popoutAnimation:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 803
    iput p1, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->enter:I

    .line 804
    iput p2, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->exit:I

    .line 805
    iput p3, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenter:I

    .line 806
    iput p4, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popout:I

    .line 809
    iput p5, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popenterAnimation:I

    .line 810
    iput p6, p0, Lcom/pateo/arch/base/HiFragment$TransitionConfig;->popoutAnimation:I

    return-void
.end method
