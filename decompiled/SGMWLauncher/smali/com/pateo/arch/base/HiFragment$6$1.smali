.class Lcom/pateo/arch/base/HiFragment$6$1;
.super Ljava/lang/Object;
.source "HiFragment.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pateo/arch/base/HiFragment$6;->onChanged(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/pateo/arch/base/HiFragment$6;


# direct methods
.method constructor <init>(Lcom/pateo/arch/base/HiFragment$6;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$6$1;->this$1:Lcom/pateo/arch/base/HiFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 772
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$6$1;->this$1:Lcom/pateo/arch/base/HiFragment$6;

    iget-object v0, v0, Lcom/pateo/arch/base/HiFragment$6;->val$result:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
