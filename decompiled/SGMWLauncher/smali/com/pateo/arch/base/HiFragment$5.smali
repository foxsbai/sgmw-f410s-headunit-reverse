.class Lcom/pateo/arch/base/HiFragment$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;
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

    .line 621
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$5;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$5;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0, p1}, Lcom/pateo/arch/base/HiFragment;->access$400(Lcom/pateo/arch/base/HiFragment;Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$5;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0, p1}, Lcom/pateo/arch/base/HiFragment;->access$300(Lcom/pateo/arch/base/HiFragment;Landroid/animation/Animator;)V

    return-void
.end method
