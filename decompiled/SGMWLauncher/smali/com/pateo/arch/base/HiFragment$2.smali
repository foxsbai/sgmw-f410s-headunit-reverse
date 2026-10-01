.class Lcom/pateo/arch/base/HiFragment$2;
.super Ljava/lang/Object;
.source "HiFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pateo/arch/base/HiFragment;
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

    .line 73
    iput-object p1, p0, Lcom/pateo/arch/base/HiFragment$2;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$2;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-virtual {v0}, Lcom/pateo/arch/base/HiFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$2;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0}, Lcom/pateo/arch/base/HiFragment;->access$000(Lcom/pateo/arch/base/HiFragment;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$2;->this$0:Lcom/pateo/arch/base/HiFragment;

    invoke-static {v0}, Lcom/pateo/arch/base/HiFragment;->access$000(Lcom/pateo/arch/base/HiFragment;)Ljava/util/ArrayList;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/pateo/arch/base/HiFragment$2;->this$0:Lcom/pateo/arch/base/HiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pateo/arch/base/HiFragment;->access$002(Lcom/pateo/arch/base/HiFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :cond_1
    return-void
.end method
