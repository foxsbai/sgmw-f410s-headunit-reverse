.class Lcom/pateo/arch/base/HiNavFragment$1;
.super Ljava/lang/Object;
.source "HiNavFragment.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiNavFragment;->onAttach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/pateo/arch/base/HiNavFragment;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiNavFragment;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/pateo/arch/base/HiNavFragment$1;->this$0:Lcom/pateo/arch/base/HiNavFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/pateo/arch/base/HiNavFragment$1;->this$0:Lcom/pateo/arch/base/HiNavFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiNavFragment;->checkForRequestForHandlePopBack()V

    .line 164
    iget-object v0, p0, Lcom/pateo/arch/base/HiNavFragment$1;->this$0:Lcom/pateo/arch/base/HiNavFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiNavFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/pateo/arch/base/HiNavFragment$1;->this$0:Lcom/pateo/arch/base/HiNavFragment;

    invoke-static {v0}, Lcom/pateo/arch/base/HiNavFragment;->access$000(Lcom/pateo/arch/base/HiNavFragment;)V

    :cond_0
    return-void
.end method
