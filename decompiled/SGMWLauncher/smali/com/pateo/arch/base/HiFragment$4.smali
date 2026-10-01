.class Lcom/pateo/arch/base/HiFragment$4;
.super Ljava/lang/Object;
.source "HiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment;->popBackStackAfterResume()V
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

    .line 351
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$4;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$4;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$4;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragment;->popBackStack()V

    goto :goto_0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$4;->this$0:Lcom/pateo/arch/base/HiFragment;

    new-instance v1, Lcom/pateo/arch/base/HiFragment$4$1;

    invoke-direct {v1, p0}, Lcom/pateo/arch/base/HiFragment$4$1;-><init>(Lcom/pateo/arch/base/HiFragment$4;)V

    invoke-virtual {v0, v1}, Lcom/pateo/arch/base/HiFragment;->runAfterResumed(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
