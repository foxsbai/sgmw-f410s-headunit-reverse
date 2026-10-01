.class Lcom/pateo/arch/base/HiFragment$6;
.super Ljava/lang/Object;
.source "HiFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment;->enterAnimationAvoidTransform(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field isAdded:Z

.field final synthetic this$0:Lcom/pateo/arch/base/HiFragment;

.field final synthetic val$origin:Landroidx/lifecycle/LiveData;

.field final synthetic val$result:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiFragment;Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$6;->this$0:Lcom/pateo/arch/base/HiFragment;

    iput-object p2, p0, Lcom/pateo/arch/base/HiFragment$6;->val$result:Landroidx/lifecycle/MediatorLiveData;

    iput-object p3, p0, Lcom/pateo/arch/base/HiFragment$6;->val$origin:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment$6;->isAdded:Z

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 763
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 764
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment$6;->isAdded:Z

    .line 765
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragment$6;->val$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$6;->val$origin:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MediatorLiveData;->removeSource(Landroidx/lifecycle/LiveData;)V

    goto :goto_0

    .line 767
    :cond_0
    iget-boolean p1, p0, Lcom/pateo/arch/base/HiFragment$6;->isAdded:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 768
    iput-boolean p1, p0, Lcom/pateo/arch/base/HiFragment$6;->isAdded:Z

    .line 769
    iget-object p1, p0, Lcom/pateo/arch/base/HiFragment$6;->val$result:Landroidx/lifecycle/MediatorLiveData;

    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$6;->val$origin:Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/pateo/arch/base/HiFragment$6$1;

    invoke-direct {v1, p0}, Lcom/pateo/arch/base/HiFragment$6$1;-><init>(Lcom/pateo/arch/base/HiFragment$6;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 757
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pateo/arch/base/HiFragment$6;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
